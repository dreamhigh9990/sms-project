<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
@guest 
<script>
  window.location.href = "/login";
</script>
@endguest
@auth
<aside class="menu-sidebar d-none d-lg-block">
    <div class="logo">
        <a href="#">
            <img style="width: 75px;" src="/images/cropped-logo1.png" alt="{{ config('app.name', '') }}" />
        </a>
    </div>
    <div class="menu-sidebar__content js-scrollbar1">
        <nav class="navbar-sidebar">
            <ul class="list-unstyled navbar__list">
                <li>
                    <a href="/dashboard">
                        <i class="fas fa-tachometer-alt"></i>Dashboard</a>
		</li>
		<li>
                <li class="active has-sub">
                    <a class="js-arrow" href="#">
			<i class="fas fa-th-list"></i>Summary<i class="bi bi-sort-down"></i></a>
                	<ul class="list-unstyled navbar__sub-list js-sub-list">
                        <li>
			    <a href="/summary-customer">Customers</a>

                        <li>
                            <a href="/summary-provider">Providers</a>
                        </li>
                    </ul>

                </li>
                <li>
                <a href="/sendSMS">
                        <i class="fa fa-envelope-open-o"></i>Send SMS</a>
                </li>

		<li class="active has-sub">
                    <a class="js-arrow" href="#">
                        <i class="bi bi-receipt-cutoff"></i>Reports <i class="bi bi-sort-down"></i></a>
		    <ul class="list-unstyled navbar__sub-list js-sub-list">
			@if ((auth()->user()->profile == 3) || (auth()->user()->profile == 4))
                        <li>
                            <a href="/reports-customer">Customers Reports</a>
			</li>
			@endif
			@if ((auth()->user()->profile == 1) || (auth()->user()->profile == 2))
			<li>
			    <a href="/reports">All Reports</a>
			</li>
			@endif
                    </ul>
		</li>
@if ((auth()->user()->profile == 1) || (auth()->user()->profile == 4))		
<li>
                    <a href="/customer">
                        <i class="fas fa-address-card"></i>Customers</a>
		</li>
		@endif
		@if (auth()->user()->profile == 1)
                <li>
                    <a href="/provider">
                        <i class="fas fa-industry"></i>Providers</a>
		</li>
@endif
@if ((auth()->user()->profile == 1) || (auth()->user()->profile == 4))
                <li class="active has-sub">
                    <a class="js-arrow" href="#">
                        <i class="fa fa-money"></i>Billing <i class="bi bi-sort-down"></i></a>
                    <ul class="list-unstyled navbar__sub-list js-sub-list">
                        <li>
                            <a href="/invoices">Invoices</a>
                        </li>
                        <li>
                            <a href="/refil">Refill</a>
                        </li>
                    </ul>
		</li>
@endif
		@if ((auth()->user()->profile == 1) || (auth()->user()->profile == 4))	
                <li class="active has-sub">
                    <a class="js-arrow" href="#">
                        <i class="bi bi-receipt-cutoff"></i>Rates <i class="bi bi-sort-down"></i></a>
		    <ul class="list-unstyled navbar__sub-list js-sub-list">
		@if ((auth()->user()->profile == 1) || (auth()->user()->profile == 4))
                        <li>
                            <a href="/rates-customer">Customers Rates</a>
			</li>
			@endif
			 @if (auth()->user()->profile == 1)
                        <li>
                            <a href="/rates-provider">Vendor Rates</a>
			</li>
			@endif
                    </ul>
		</li>
		@endif
		@if ((auth()->user()->profile == 1) || (auth()->user()->profile == 2))
                <li class="active has-sub">
                    <a class="js-arrow" href="#">
                        <i class="far fa-check-square"></i>SMS System <i class="bi bi-sort-down"></i></a>
                    <ul class="list-unstyled navbar__sub-list js-sub-list">
                        <li>
                            <a href="/connector">SMPP Connector</a>
                        </li>
                        <li>
                            <a href="/mt-router">Mt Router</a>
                        </li>
                        <!--li>
                            <a href="/mot-router">Mo Router</a>
                        </li-->
                        <li>
                            <a href="/filters">Filters</a>
                        </li>
                    </ul>
                </li>
		<li class="active has-sub">
                    <a class="js-arrow" href="#">
                        <i class="fas fa-compass"></i>Logs <i class="bi bi-sort-down"></i></a>
                    <ul class="list-unstyled navbar__sub-list js-sub-list">
                        <li>
                            <a href="/logs">SMS Gateway Logs</a>
                        </li>
                    </ul>
		</li>
		<li>
                <a href="/firewall">
                        <i class="fas fa-fire-extinguisher"></i>Firewall</a>
		</li>
		@endif
	    </ul>
        </nav>
    </div>
</aside>
@endauth
