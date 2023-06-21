<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/echarts/5.4.2/echarts.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js" defer></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

@extends('layouts.master')
@section('content')
<h1>Dashboard</h1>
<form id="countSMS" action="">
  <!-- 
  <input type="radio" id="day" name="countSMS" value="day" checked="checked">
  <label for="html"> Day</label>
  <input type="radio" id="month" name="countSMS" value="month">
  <label for="html"> Month</label>

  <input type="radio" id="year" name="countSMS" value="year">
  <label for="html"> Year</label>
  -->
  
  <div id="reportrange" style="display: inline-block; background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc; width: 30%; margin-right:30px; ">
    <i class="fa fa-calendar"></i>&nbsp;
    <span></span> <i class="fa fa-caret-down"></i>
  </div>
  
@if ((auth()->user()->profile == 1))
  <label for"html"> - Customer</label>
  <select id="customer" name="customer">
	<?php 
		$customer = new  \App\Models\Customer();
		$customers = $customer::where('profile',1)->get();
		foreach ($customers as $customer) {
			echo "<option value='$customer->uid'>$customer->name - $customer->uid</option>";
		}
	?>
  </select>
  @endif
  @if ((auth()->user()->profile == 4))
  <label for"html"> - Customer</label>
  <select id="customer" name="customer">
        <?php
		$customer = new  \App\Models\Customer();
		$sales_customers = auth()->user()->sales_customers;
		$sales_customers = explode(";",$sales_customers);
                $customers = $customer::whereIn('id',$sales_customers)->get();
                foreach ($customers as $customer) {
                        echo "<option value='$customer->uid'>$customer->name - $customer->uid</option>";
                }
        ?>
  </select>
  @endif
  @if (auth()->user()->profile == 3)
  <label for"html"></label>
  <select id="customer" name="customer">
  	<option value="{{ auth()->user()->uid }}">{{ auth()->user()->name }} -  {{ auth()->user()->uid }}</option>
	</select>
@endif 
</form>
<canvas id="deliver" style="width:10px !important; height:4px !important;"></canvas>

<div class="row" style="margin-top:30px">
    <div class="col-xl-7">
        <div class="card">
            <div class="card-header">
                <h4 class="card-title mb-0">Line Chart</h4>
            </div>
            <div class="card-body">
                <!-- <div id="chart-line" data-colors='["--vz-success"]' class="e-charts"></div> -->
                <div id="myChart" style="height: 500px; margin-top: 20px; "></div>
            </div>
        </div>
        <!-- end card -->
    </div>
    <!-- end col -->
    <div class="col-xl-5">
        <div class="card">
            <div class="card-header">
                <h4 class="card-title mb-0">Pie Chart</h4>
            </div>
            <div class="card-body">
                <!-- <div id="chart-line-stacked" data-colors='["--vz-primary", "--vz-success", "--vz-warning", "--vz-danger", "--vz-info"]' class="e-charts"></div> -->
                <!-- <div id="myPieChart" style="display: inline-block; width: 750px; height: 500px; margin-top: 20px; "></div> -->
                <div id="myPieChart" style="height: 500px; margin-top: 20px; "></div>
            </div>
        </div>
        <!-- end card -->
    </div>
    <!-- end col -->
</div>
<!-- end row -->

<script>

$(function() {

    var start = moment().subtract(0, 'days');
    var end = moment();

    function cb(start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
    }

    $('#reportrange').daterangepicker({
        startDate: start,
        endDate: end,
        ranges: {
            'Today': [moment(), moment()],
            'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
            'Last 7 Days': [moment().subtract(6, 'days'), moment()],
            'Last 30 Days': [moment().subtract(29, 'days'), moment()],
            'This Month': [moment().startOf('month'), moment().endOf('month')],
            'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        }
    }, cb);

    cb(start, end);

});


var myChart = echarts.init(document.getElementById('myChart'));

// Specify the configuration items and data for the chart
var option = {
    title: {
        //  text: 'ECharts Getting Started Example'
    },
    legend: {},
    tooltip: {},
    dataset: {
        dimensions: ['product', 'submission', 'Delivered', 'Failed'],
        source: [{
                product: 'Naoto',
                submission: 43.3,
                Delivered: 44.8,
                Failed: 0.7
            },
            {
                product: 'ROBIN',
                submission: 34.1,
                Delivered: 32.4,
                Failed: 1.1
            },
            {
                product: 'Arthur',
                submission: 8.4,
                Delivered: 7.2,
                Failed: 0
            },
            {
                product: 'Jim',
                submission: 72.4,
                Delivered: 59.9,
                Failed: 5.0
            }
        ]
    },
    xAxis: {
        type: 'category'
    },
    yAxis: {},
    // Declare several bar series, each will be mapped
    // to a column of dataset.source by default.
    series: [{
        type: 'bar'
    }, {
        type: 'bar'
    }, {
        type: 'bar'
    }]
};

// Display the chart using the configuration items and data just specified.
myChart.setOption(option);

var myPieChart = echarts.init(document.getElementById('myPieChart'));

// Specify the configuration items and data for the chart
var option = {
    //   title: {
    //     text: 'Referer of a Website',
    //     subtext: 'Fake Data',
    //     left: 'center'
    //   },
    tooltip: {
        trigger: 'item'
    },
    legend: {
        orient: 'vertical',
        left: 'left'
    },
    series: [{
        name: 'Access From',
        type: 'pie',
        radius: '50%',
        data: [{
                value: 1048,
                name: 'USA'
            },
            {
                value: 735,
                name: 'Japan'
            },
            {
                value: 580,
                name: 'Qatar'
            },
            {
                value: 484,
                name: 'Saudi Arabia'
            },
            {
                value: 300,
                name: 'France'
            }
        ],
        emphasis: {
            itemStyle: {
                shadowBlur: 10,
                shadowOffsetX: 0,
                shadowColor: 'rgba(0, 0, 0, 0.5)'
            }
        }
    }]
};

// Display the chart using the configuration items and data just specified.
myPieChart.setOption(option);

<?php
		$customer = new  \App\Models\Customer();
		$customers = $customer::where('profile',3)->get();
		$i = 0;
		$len = count($customers);
		foreach ($customers as $key => $customer) {
			$arrContextOptions=array(
				"ssl"=>array(
					"verify_peer"=>false,
					"verify_peer_name"=>false,
				),
			);
			$response = Http::get('http://localhost:8000/dashboardAPI', [
    'countSMS' => 'day',
    'customer' => $customer->name,
]);
			echo $response;
			if ($key == 0) {
				$customersPrint = "'" . $customer->name . "'";
			} else {
				$customersPrint = $customersPrint . "," . "'" . $customer->name . "'";
			}
			if ($i == $len - 1) {
				$CustomerPrint = "[" . $customersPrint . "]";
			}
			$i++;
		}
?>
var graphProd;
function createGraph(delivered, failure, ok, CustomerPrint) {
	//	var xValues = ["Delivered", "Failure", "Sent"];
    var xValues = $CustomerPrint; 
		var yValues = [delivered, failure, ok];
	var barColors = ["green", "red", "blue","orange"];
	var labels = ["Delivered", "Failure/Undelivered/UNKNOWN", "OK", "Others"];
	
	graph = new Chart("deliver", {
	type: "bar",
		data: {
		labels: xValues,
			datasets: [{
			backgroundColor: barColors,
				data: yValues
	}]
	},
		options: {
		responsive: true,
		legend: {display: false},
			title: {
			display: true,
				text: "SMS Delivery"
	}
	}
	});
	return graph;

}/*
var val = $('input[name=countSMS]:checked', '#countSMS').val();
var customer = $('#customer').val();
console.log("Customer: " + customer);
        $.get("/dashboardAPI",
{
	countSMS : val,
	customer : customer
},
        function(data,status){

                const txt = data;
                const myJson = JSON.stringify(txt);
                localStorage.setItem("testJSON", myJson);
                let text = localStorage.getItem("testJSON");
                let obj = JSON.parse(text);

                console.log(obj.ok);
                graphProd = createGraph(obj.delivered, obj.failure, obj.ok);
                //alert("Data: " + obj.ok + " - " + obj.price + "\nStatus: " + status);
        });
   setInterval(function(){  
	   var val = $('input[name=countSMS]:checked', '#countSMS').val();
           var customer = $('#customer').val();
console.log(val);
console.log(customer);
	$.get("/dashboardAPI",
{
	countSMS : val,
	customer : customer
},
	function(data,status){
                        const txt = data;
                        const myJson = JSON.stringify(txt);
                        localStorage.setItem("testJSON", myJson);
                        let text = localStorage.getItem("testJSON");
                        let obj = JSON.parse(text);
                        graphProd.data.datasets[0].data[0] = obj.delivered;
                        graphProd.data.datasets[0].data[1] = obj.failure;
                        graphProd.data.datasets[0].data[2] = obj.ok;
                        graphProd.update();

	});
   },30000);*/
$('#countSMS input').on('change', function() {
	var val = $('input[name=countSMS]:checked', '#countSMS').val();
	var customer = $('#customer').val();
	console.log(val);
	console.log(customer);
	$.get("/dashboardAPI",
	{
		countSMS : val,
		customer: customer
		
	},
		function(data,status){

			const txt = data;
			const myJson = JSON.stringify(txt);
			localStorage.setItem("testJSON", myJson);
			let text = localStorage.getItem("testJSON");
			let obj = JSON.parse(text);
			graphProd.data.datasets[0].data[0] = obj.delivered;
			graphProd.data.datasets[0].data[1] = obj.failure;
			graphProd.data.datasets[0].data[2] = obj.ok;
			graphProd.update();
		});
});
$('#customer').on('change', function() {
        var val = $('input[name=countSMS]:checked', '#countSMS').val();
        var customer = $('#customer').val();
        console.log(val);
        console.log(customer);
        $.get("/dashboardAPI",
        {
                countSMS : val,
                customer: customer
                
        },
                function(data,status){

                        const txt = data;
                        const myJson = JSON.stringify(txt);
                        localStorage.setItem("testJSON", myJson);
                        let text = localStorage.getItem("testJSON");
                        let obj = JSON.parse(text);
                        graphProd.data.datasets[0].data[0] = obj.delivered;
                        graphProd.data.datasets[0].data[1] = obj.failure;
                        graphProd.data.datasets[0].data[2] = obj.ok;
                        graphProd.update();
                });
});
</script>
@endsection
