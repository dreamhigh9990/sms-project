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
<h1>Invoices</h1>
<a href="/invoice/add" ype="button" class="btn btn-primary">Add Invoice</a>
<table class="table">
  <thead>
    <tr>
      <th>Date</th>
      <th>Company</th>
      <th>Value $</th>
      <th>Comments</th>
      <th>PDF</th>
    </tr>
  </thead>
  <tbody>
    @foreach($invoices as $invoice)
    <tr>
      <td>{{ $invoice->created_at }}</td>
      <td><?php $customer = DB::table('customers')->where('id',$invoice->client)->value('name'); echo $customer;?></td>
      <td>{{ $invoice->value }} </td>
      <td>{{ $invoice->comment }}</td>
      <td><a class="bi bi-file-earmark-pdf"></a></td>
    </tr>
    @endforeach
  </tbody>
</table>
@endsection
