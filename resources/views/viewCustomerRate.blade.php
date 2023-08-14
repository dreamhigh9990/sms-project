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

  .bg-grey {
    background-color: #ccc;
  }
</style>
@extends('layouts.master')
@section('content')

<h1>{{$page_title}}</h1>

<div class="row mt-2 mb-4">
  <div class="col-4">
    <div class="bg-grey mb-1">upload rates</div>
    <div class="text-center">
      <button class="btn btn-primary">Select File</button>
    </div>
  </div>
  <div class="col-4">
    <div class="bg-grey mb-1">Add rate</div>
    <div class="text-center">
      <button class="btn btn-primary">Add</button>
    </div>
  </div>
  <div class="col-4">
    <div class="bg-grey mb-1">Download Rates</div>
    <div class="text-center">
      <button class="btn btn-primary">Download</button>
    </div>
  </div>
</div>

<table class="table">
  <thead>
    <tr>
      <th rowspan=2>Status</th>
      <th rowspan=2>Prefix</th>
      <th rowspan=2>Country</th>
      <th rowspan=2>Description</th>
      <th colspan=4>Rates</th>
      <th rowspan=2>Grace Period</th>
      <th rowspan=2>Action</th>
    </tr>
    <tr>
      <th>Interval 1, sec</th>
      <th>Interval N, sec</th>
      <th>Price 1, USD/min</th>
      <th>Price N, USD/min</th>
    </tr>
  </thead>
  <tbody>
    @foreach($datas as $row)
      <tr>
        <td><div style="width: 15px; height: 15px; border-radius: 15px; background-color: green; shadow: 2px 2px 2px white inset;"></div></td>
        <td>{{$row->prefix}}</td>
        <td>{{$row->country}}</td>
        <td>{{$row->description}}</td>
        <td>{{$row->rate1}}</td>
        <td>{{$row->rate2}}</td>
        <td>{{$row->rate3}}</td>
        <td>{{$row->rate4}}</td>
        <td>{{$row->grace_period ? "YES": "NO"}}</td>
        <td>&times</td>
      </tr>
    @endforeach
  </tbody>
</table>
@endsection
