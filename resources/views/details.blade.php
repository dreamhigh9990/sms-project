@extends('layouts.master')
@section('content')
<style>
  div .card-body:hover {
    background-color: #D8D8D8;
  }
  
</style>
<h1>Details</h1>
<div class="card text-black" style="background-color: #F8F8F8">
    @foreach($details as $detail)
<div class="card-body"><strong>Date&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['created_at']);?></div>
<div class="card-body"><strong>ID&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['msgid']);?></div>
<div class="card-body"><strong>user&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['uid']);?></div>
<div class="card-body"><strong>source_connector&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['source_connector']);?></div>
<div class="card-body"><strong>routed_cid&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['routed_cid']);?></div>
<div class="card-body"><strong>source_addr&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['source_addr']);?></div>
<div class="card-body"><strong>destination_addr&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['destination_addr']);?></div>
<div class="card-body"><strong>Customer Rate&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['ratecustomer']);?></div>
<div class="card-body"><strong>Customer Rate&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['ratedestcustomer']);?></div>
@if ((auth()->user()->profile == 1))
<div class="card-body"><strong>Provider Rate&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['rateprovider']);?></div>
<div class="card-body"><strong>Provider Rate&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['ratedestprovider']);?></div>
@endif
<?php
    //     $msg = substr($detail['short_message'], 2);
	// $hex=hex2bin($msg);
?>
<div class="card-body"><strong>short_message&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['short_message']);?></div>
<div class="card-body"><strong>Size Message&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['sizemessage']);?></div>
<div class="card-body"><strong>status&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['status']);?></div>
<div class="card-body"><strong>smpp-msgid&nbsp;:&nbsp;&nbsp;</strong> <?php print_r($detail['smsgid']);?></div>
    @endforeach
</div>
@endsection
