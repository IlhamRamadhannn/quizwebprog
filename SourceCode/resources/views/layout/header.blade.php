
<style>
    .dropdown-menu {
        display: none; 
        position: absolute;
        z-index: 1000;
    }
    
    .nav-item:hover .dropdown-menu {
        display: block;
    }
</style>

<div class="row bg-light" style="position: sticky;">
    <div class="col-7">
        <img src="{{ asset('image/logo.png') }}" class="img-fluid" alt="" width="125" height="auto">
    </div>
    <div class="col-5">
        <nav class="navbar navbar-expand-sm navbar-light bg-light">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/home">Home</a>
                </li>
                <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
        Category
    </a>
    <ul class="dropdown-menu">
        <li><a class="dropdown-item" href="/datasci">Data Science</a></li>
        <li><a class="dropdown-item" href="/network">Network Security</a></li>
    </ul>
</li>

                <li class="nav-item">
                  <a class="nav-link" href="/writers">Writers</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="/about">About Us</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="/articles">Popular</a>
                </li>
            </ul>
        </nav>
    </div>
</div>
