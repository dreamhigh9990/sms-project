
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
<h1><a href="https://134.119.220.178/u22/asr_acd.php" style="color: black;">Reports</a></h1>
<table id="example" style="border-collapse: collapse;font-size:12px;text-align: left;" class="table">
  <thead>
    <tr>
      <th>Date</th>
      <th>User</th>
      <th>MSG ID</th>
      <th>Connector</th>
      <th>Source Address</th>
      <th>Destination Address</th>
      <th>Message</th>
      <th>status</th>
      <th>smpp-msgid</th>
    </tr>
  </thead>
  <tbody>
    @foreach($reports as $report)
    @if (request('search') && !(str_contains(strtolower($report->created_at), strtolower(request('search'))) ||
        str_contains(strtolower($report->uid), strtolower(request('search'))) ||
        str_contains(strtolower($report->msgid), strtolower(request('search'))) ||
        str_contains(strtolower($report->source_connector), strtolower(request('search'))) ||
        str_contains(strtolower($report->source_addr), strtolower(request('search'))) ||
        str_contains(strtolower($report->destination_addr), strtolower(request('search'))) ||
        str_contains(strtolower($report->short_message), strtolower(request('search'))) ||
        str_contains(strtolower($report->status), strtolower(request('search'))) ||
        str_contains(strtolower($report->smsgid), strtolower(request('search')))))
    @continue
    @endif
    <tr>
      <td>{{ $report->created_at }}</td>
      <td>{{ $report->uid }}</td>
      <td><a href="/details/{{ $report->msgid }}" style="color: black;">{{ $report->msgid }}</a></td>
      <td>{{ $report->source_connector }}</td>
      <td>{{ $report->source_addr }}</td>
      <td>{{ $report->destination_addr }}</td>
<?php 
// $msg = substr($report->short_message, 2);
// 	if (trim($msg, '0..9A..Fa..f') == '') {
// 		$hex=hex2bin($msg);
// 	}
?>
      <td>{{ $report->short_message }}</td>
      <td>{{ $report->status }}</td>
      <td>{{ $report->smsgid }}</td>
    </tr>
    @endforeach
  </tbody>
</table>
<div class="d-flex justify-content-center">
  {!! $reports->withQueryString()->links() !!}
</div>
<center><a>{{ $reports->count() }} of {{ $reports->total() }}</a></center>
@endsection
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.js"></script>
<script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://cdn.datatables.net/1.10.21/js/dataTables.bootstrap4.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
	$('#example thead th').each(function () {
		
		var title = $(this).text();
		if (title !== "Details") {
		        $(this).html('<input type="text" placeholder="Search ' + title + '" size="11"/>');
		}
    });

    // DataTable
    var table = $('#example').DataTable({
        initComplete: function () {
            // Apply the search
            this.api()
                .columns()
                .every(function () {
                    var that = this;

                    $('input', this.footer()).on('keyup change clear', function () {
                        if (that.search() !== this.value) {
                            that.search(this.value).draw();
                        }
                    });
                });
        },
    });
});
</script>
