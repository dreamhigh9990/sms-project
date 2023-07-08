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
<h1>Provider</h1>
<a href="/provider/add" ype="button" class="btn btn-primary">Add Provider</a>
<table class="table">
  <thead>
    <tr>
      <th>NAME</th>
      <th>Address</th>
      <th>Phone</th>
      <th>Company</th>
      <th>Balance $</th>
      <th>Rate</th>
      <th>Actions</th>
    </tr>
  </thead>
  <tbody>
    @foreach($providers as $provider)
    <tr>
      <td><a href="/provider/edit/{{ $provider->id }}" style="color: black">{{ $provider->name }}</a></td>
      <td>{{ $provider->address }}</td>
      <td>{{ $provider->phone }}</td>
      <td>{{ $provider->company }}</td>
      <td>{{$provider->balance}}</td>
      <td>{{ $provider->rate }}</td>
      <td>
        <form action="/provider/delete/{{ $provider->id }}" method="POST" style="display: flex">
          @csrf
          @method('delete')
          <div style="text-decoration-line: underline"><a href="/connector?provider={{ $provider->name }}" style="color: black; text-decoration-line: underline">Open Connections</a></div>
          <button type="submit" style="color:red; margin-left: 30px; display: inline-block" class="bi bi-trash3"></button>
        </form>
      </td>
    </tr>
    @endforeach
  </tbody>
</table>
@endsection
