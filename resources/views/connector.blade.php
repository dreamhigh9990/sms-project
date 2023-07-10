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
<h1>Connectores</h1>
<a href="/connector/add" ype="button" class="btn btn-primary">Add Connnector</a>
<table class="table">
  <thead>
    <tr>
      <th>Name</th>
      <th>Status</th>
      <th>Action</th>
      <th>Edit</th>
    </tr>
  </thead>
  <tbody>
    @foreach($connectores as $connector)
    @if (strpos($connector->name, $providerName) !== false)
    <tr>
      <td>{{ $connector->name }}</td>
      <td>{{ $connector->status }}</td>
      <td><a href="/connector/start/{{ $connector }}" class="bi bi-play-circle-fill"></a>&ensp;&ensp;<a href="/connector/stop/{{ $connector }}" class="bi bi-pause-circle"></a></td>
      <td>
        <a href="/connector/edit/{{ $connector->id }}" class="bi bi-pencil-square"></a>
        <form action="/connector/delete/{{ $connector->id }}" method="POST">
          @csrf
          @method('delete')
          <button type="submit" style="color:red;" class="bi bi-trash3"></button>
        </form>
      </td>

    </tr>
    @endif
    @endforeach
  </tbody>
</table>
@endsection