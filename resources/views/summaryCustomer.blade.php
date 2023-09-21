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
<h3>Customers</h3>
<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">&ensp;
<input type="text" id="myInput2" onkeyup="myFunction2()" placeholder="Search for Countries.." title="Type in a Contry">&ensp;
<input type="text" id="myInput3" onkeyup="myFunction3()" placeholder="Search for Prefix.." title="Type in a Prefix">

<table class="table" id="myTable">
  <thead>
    <tr>
      <th>Customer Name</th>
      <th>Country</th>
      <!-- <th>Prefix</th> -->
      <th>Attempts</th>
      <th>Delivered</th>
      <th>Failure</th>
      <th>Margin</th>
      <th>Total Revenue of Client</th>
      <th>Total Revenue of Vendor</th>
      <!-- <th>Average rate per min client</th> -->
    </tr>
  </thead>
  <tbody>
@if (auth()->user()->profile == 1)
<?php
$customers = new  \App\Models\Customer();
$logs = new  \App\Models\Submit_log();
$rateCustomers = new \App\Models\RateCustomer();
foreach ($rateCustomers->orderBy('company','ASC')->get() as $rate) {
	$customer = $customers::where('id',$rate->company)->first();
  if(!$customer) {
    continue;
  }
		$deliv = $logs::where('uid', $customer->uid)->where('status','DELIVRD')->where('ratedestcustomer',$rate->destination)->count();
		$rows = $logs::where('uid', $customer->uid)->where('ratedestcustomer',$rate->destination);
		$sent = $rows->count();
		$fail =  $logs::where('uid', $customer->uid)->where('ratedestcustomer',$rate->destination)->where('status', 'UNDELIV')->count();
		$fail += $logs::where('uid', $customer->uid)->where('ratedestcustomer',$rate->destination)->where('status', 'like', '%FAIL%')->count();
	 
		if ($sent != 0) {
			$rate_customer_sum = 0;
			$rate_vendor_sum = 0;

			foreach($rows->get() as $row) {
				$rate_customer_sum += $row->ratecustomer;
				$rate_vendor_sum += $row->rateprovider;
			}
		
			echo "<tr>";
			echo "<td>$customer->name</td>";
			echo "<td>$rate->destination</td>";
			// echo "<td>$rate->code</td>";
			echo "<td>$sent</td>";
			echo "<td>$deliv</td>";
			echo "<td>$fail</td>";
			echo "<td>".$rate_customer_sum - $rate_vendor_sum."</td>";
			echo "<td>$rate_customer_sum</td>";
			echo "<td>$rate_vendor_sum</td>";
			echo "<tr>";
		}
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
function myFunction2() {
	var input, filter, table, tr, td, i, txtValue;
	input = document.getElementById("myInput2");
	filter = input.value.toUpperCase();
	table = document.getElementById("myTable");
	tr = table.getElementsByTagName("tr");
	for (i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[1];
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
function myFunction3() {
	var input, filter, table, tr, td, i, txtValue;
	input = document.getElementById("myInput3");
	filter = input.value.toUpperCase();
	table = document.getElementById("myTable");
	tr = table.getElementsByTagName("tr");
	for (i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[2];
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
