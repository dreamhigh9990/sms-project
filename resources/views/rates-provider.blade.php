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
<h1>Providers Rates</h1>
<a href="/rates-provider/add" ype="button" class="btn btn-primary">Add Rate</a>

<form class="form-header" action="/rates-provider" method="GET">
  <input class="au-input au-input--xl" type="text" name="search" placeholder="Search for name ..." value="{{ request('search') }}" />
  <button class="au-btn--submit" type="submit">
    <i class="zmdi zmdi-search"></i>
  </button>
</form>

<table class="table">
  <thead>
    <tr>
      <th>Name</th>
      <th>Currency</th>
      <th>Actions</th>
    </tr>
  </thead>
  <tbody>
@foreach($rates as $rate)
<tr>
      <td>{{ $rate->Name }}</td>
      <td>{{ $rate->Currency }}</td>
      <td>
        <a href="rates-provider/view/{{$rate->id}}">Open Routes</a>
      </td>
</tr>
@endforeach
  </tbody>
</table>
@endsection
