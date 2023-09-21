<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<style>
  tbody tr:hover {
    background-color: #D3D3D3;
    color: black;
  }

  tbody tr {
    background-color: white;
  }

  thead tr {
    background-color: white;
  }
</style>

@extends('layouts.master')
@section('content')
<h1>Summary</h1>
<form id="countSMS" name="countSMS" action="">
  <input type="radio" id="day" name="countSMS" value="day" checked="checked">
  <label for="html" name="day"> Day</label>
  <!--input type="radio" id="month" name="countSMS" value="month">
  <label for="html"> Month</label>
  <input type="radio" id="year" name="countSMS" value="year">
  <label for="html"> Year</label!-->
</form>
<hr>
<h3>Providers</h3>
<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for connector.." title="Type in a name">&ensp;
 @if (auth()->user()->profile == 1)
 <table class="table" id="myTable">
  <thead>
    <tr>
      <th>Connector</th>
      <th>Delivered</th>
      <th>Sent</th>
      <th>Failure</th>
    </tr>
  </thead>
  <tbody>
<?php
$customers = new  \App\Models\Connectors();
$logs = new  \App\Models\Submit_log();
        foreach ($customers->all() as $customer) {
                echo "<tr>";
                echo "<td>$customer->name</td>";
                $deliv = $logs::where('routed_cid', $customer->name)->where('status', 'DELIVRD')->count();
                echo "<td>$deliv</td>";
                $sent = $logs::where('routed_cid', $customer->name)->count();
                echo "<td>$sent</td>";
                $fail =  $logs::where('routed_cid', $customer->name)->where('status', 'UNDELIV')->count();
                $fail += $logs::where('routed_cid', $customer->name)->where('status', 'like', '%FAIL%')->count();
                echo "<td>$fail</td>";
                echo "<tr>";
        }
?>
</tbody>
</table>
@endif
<script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}
</script>
@endsection
