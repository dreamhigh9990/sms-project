<style>
  tbody tr:hover {
    background-color: gray;
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

<?php
// We can search for the character, ignoring anything before the offset
// $newstring = 'abcdef abcdef';
// //$newstring = $customerName;
$pos = strpos($customerName, '_', 0); // $pos = 7, not 0
$newstring = substr($customerName, 0, $pos);
echo $newstring;
?>

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
    @if($newstring && !str_contains(strtolower($customer->uid), strtolower($newstring)))
    @continue
    @endif
      <td>{{ $customer->id }}</td>
      <td>{{ $customer->uid }}</td>
      <!-- <td><a href="/customer?provider={{ $customer->uid }}" style="color: black; text-decoration-line: underline">{{ $customer->uid }}</a></td> -->
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
