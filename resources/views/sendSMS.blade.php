<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>

@extends('layouts.master')
@section('content')
<h1>Send SMS</h1>
<br><a>{{ $response ?? ''}}</a><br>
<form action="sendSMS" method="POST">
@csrf
        <label for="origem">Souce:</label>
        <input type="text" id="origem" name="origem"><br>
        <label for="destino">Destination:</label>
        <input type="text" id="destino" name="destino"><br>
        
        <label for="pwd">Provider:</label>
        <select class="form-control" id="profile" name="profile">
          @foreach($providers as $provider)
            <option value="<?php echo $provider->name?>"><?php echo $provider->name ?></option>
          @endforeach
        </select>

        <label for="pwd">Connector:</label>
        <select class="form-control" id="secondSelect">
        </select>
	
        <label for="mensagem">Message:</label><br>
        <textarea id="mensagem" name="mensagem" rows="4" cols="50"></textarea><br>
        <input type="submit" value="Submit">
</form>


<script>
    $(document).ready(function() {
      var firstSelectValue = $("#profile").val();
        $.ajax({
            url: '{{ route('get.options') }}',
            type: 'GET',
            data: { firstSelectValue: firstSelectValue },
            success: function(options) {
                $('#secondSelect').empty(); // Clear existing options

                console.log(options);

                // Add new options to the second select
                $.each(options, function(key, value) {
                    $('#secondSelect').append($('<option></option>').attr('value', key).text(value));
                });
            }
        });
        $('#profile').change(function() {
            var firstSelectValue = $(this).val();
            console.log("firstSelectValue", firstSelectValue);
            $.ajax({
                url: '{{ route('get.options') }}',
                type: 'GET',
                data: { firstSelectValue: firstSelectValue },
                success: function(options) {
                    $('#secondSelect').empty(); // Clear existing options

                    console.log(options);

                    // Add new options to the second select
                    $.each(options, function(key, value) {
                        $('#secondSelect').append($('<option></option>').attr('value', key).text(value));
                    });
                }
            });
        });
    });
</script>

@endsection
