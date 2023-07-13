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
<h1>Customer</h1>
@if (auth()->user()->profile == 1)
<a href="/customer/add" ype="button" class="btn btn-primary">Add Customer</a>
@endif
<table class="table">
  <thead>
    <tr>
      <th>ID</th>
      <th>UID</th>
      <th>NAME</th>
      <th>Company</th>
      <th>Profile</th>
      <th>Balance $</th>
      <th>Actions</th>
    </tr>
  </thead>
  <tbody>
    @foreach($customers as $customer)
    @if (request('search') && !(str_contains(strtolower($customer->uid), strtolower(request('search'))) ||
        str_contains(strtolower($customer->name), strtolower(request('search'))) ||
        str_contains(strtolower($customer->company), strtolower(request('search')))))
    @continue
    @endif
      <td>{{ $customer->id }}</td>
      <!-- <td>{{ $customer->uid }}</td> -->
      <td><a href="/customer-bind?customer={{ $customer->uid }}" style="color: black;">{{ $customer->uid }}</a></td>
      <td>{{ $customer->name }}</td>
      <td>{{ $customer->company }}</td>
      @if ($customer->profile == 1)
      <td>Administrator</td>
      @endif
      @if ($customer->profile == 2)
      <td>NOC</td>
      @endif
      @if ($customer->profile == 3)
      <td>Customer</td>
      @endif
      @if ($customer->profile == 4)
      <td>Sales</td>
      @endif
      <td>{{$customer->balance}}</td>
@if (auth()->user()->profile == 1)
      <td>
          <a href="/customer/edit/{{ $customer->id }}" class="bi bi-pencil-square"></a>
          <form action="/customer/delete/{{ $customer->id }}" method="POST">
          @csrf
          @method('delete')
          <button type="submit" style="color:red;" class="bi bi-trash3"></button>
          </form>
      </td>
@endif
    </tr>
    @endforeach
  </tbody>
</table>
@endsection
