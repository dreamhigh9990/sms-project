<style>
tbody tr:hover {
  background-color: white;
  color: black;
}
</style>
@extends('layouts.master')
@section('content')
<h1>Mt Routes</h1>

<div class="row">
  <div class="col-md-6">
    <div style="background-color: lightgrey; font-weight: bold;">
      Filter
    </div>

    <form class="form-header" action="/mt-router" method="GET">
      @csrf
      <input class="p-2 m-2" type="text" name="search" value="{{ request('search') }}" />
      <button class="au-btn--submit p-2 m-2" type="submit">
          <i class="zmdi zmdi-search"></i>
      </button>
    </form>
  </div>
  <div class="col-md-6">
    <div style="background-color: lightgrey; font-weight: bold;">
      Add Routing Group
    </div>
    <a href="/mt-router/add" ype="button" class="btn btn-primary">Add Router</a>
  </div>
</div>

<table class="table">
  <thead>
    <tr>
      <th>Name</th>
      <th>Policy</th>
      <th>Description</th>
      <th>Actions</th>
    </tr>
  </thead>
  <tbody>
  @foreach($routes as $route)
<tr>
      <td>{{ $route->Name }}</td>
      <td>{{ $route->Policy }}</td>
      <td>{{ $route->Description }}</td>
      <td></td>
    </tr>
@endforeach
  </tbody>
</table>
@endsection
