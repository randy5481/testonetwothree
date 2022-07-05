<style>
.header-main {
    position: relative;
    padding-top: 7px;
    padding-bottom: 7px;
    background-color: #001080
}

.logo {
    color: #fff;
    font-size: 25px;
    font-weight: 600
}

.brand-wrap {
    text-decoration: none !important
}

.icon-sm {
    width: 48px;
    height: 48px;
    line-height: 48px !important;
    font-size: 20px
}

.widget-header {
    display: inline-block;
    vertical-align: middle;
    position: relative
}

.widget-header .notify {
    position: absolute;
    top: -3px;
    right: -10px
}

.notify {
    position: absolute;
    top: -4px;
    right: -10px;
    display: inline-block;
    padding: .25em .6em;
    font-size: 12px;
    line-height: 1;
    text-align: center;
    border-radius: 3rem;
    color: #fff;
    background-color: #fa3434
}

.mr-3,
.mx-3 {
    margin-right: 1rem !important
}

.search-form {
    border: 1px solid #ffffff !important
}

.search-button {
    color: #007bff;
    background-color: #ffffff;
    border-color: #ffffff
}

.navbar-main {
    background-color: #fff
}

.navbar-toggler {
    color: rgba(0, 0, 0, 0.5);
    color: rgba(0, 0, 0, 0.5);
    border-color: rgba(0, 0, 0, 0.1) !important
}

.navbar-toggler {
    padding: 4px;
    font-size: 1.25rem;
    line-height: 1;
    background-color: transparent;
    border: 1px solid transparent;
    border-radius: 0.37rem
}

.dropdown-menu {
    position: absolute;
    top: 100%;
    left: 0;
    z-index: 1000;
    display: none;
    float: left;
    min-width: 10rem;
    padding: .5rem 0;
    margin: .5rem 7px 0px;
    font-size: 1rem;
    color: #212529;
    text-align: left;
    list-style: none;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid rgba(0, 0, 0, .15);
    border-radius: .25rem
}

.dropdown-item {
    display: block;
    width: 100%;
    padding: .45rem 1.5rem;
    clear: both;
    font-weight: 400;
    color: #212529;
    text-align: inherit;
    white-space: nowrap;
    background-color: transparent;
    border: 0
}

.navbar-toggler-icon {
    background-image: url(https://img.icons8.com/ios/50/000000/menu.png)
}

.nav-link {
    text-transform: uppercase;
    font-weight: 400
}

.vl {
    border-left: 1px solid #fff;
    height: 100%
}

.fas {
    color: #fff
}

.login {
    color: white
}
</style>

<header class="section-header">
    <section class="header-main border-bottom">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-lg-3 col-sm-4 col-md-4 col-5"> <a href="#" class="brand-wrap" data-abc="true">
                        <!-- <img class="logo" src="http://ampexamples.com/data/upload/2017/08/bootstrap2_logo.png"> --> <span class="logo">Book My Search</span> </a> </div>
                <div class="col-lg-4 col-xl-5 col-sm-8 col-md-4 d-none d-md-block">
                    <form action="#" class="search-wrap">
                        <div class="input-group w-100"> <input type="text" class="form-control search-form" style="width:55%;" placeholder="Search">
                            <div class="input-group-append"> <button class="btn btn-primary search-button" type="submit"> <i class="fa fa-search"></i> </button> </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-5 col-xl-4 col-sm-8 col-md-4 col-7">
                    <div class="d-flex justify-content-end"> <a target="_blank" href="#" data-abc="true" class="nav-link widget-header"> <i class="fas fa fa-whatsapp"></i></a> <span class="vl"></span>
                        <div class="dropdown btn-group"> <a class="nav-link nav-icons" href="#" id="navbarDropdownMenuLink1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-abc="true"><i class="fas fa fa-bell"></i></a>
                            <ul class="dropdown-menu dropdown-menu-right notification-dropdown">
                                <li>
                                    <div class="notification-title">More Info</div>
                                    <div class="notification-list">
                                        <div class="list-group"> <a href="affiliates" class="list-group-item list-group-item-action active" data-abc="true">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="https://img.icons8.com/nolan/100/000000/helping-hand.png" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Affiliate program</span> </div>
                                                </div>
                                            </a> <a href="redemption-center" class="list-group-item list-group-item-action active" data-abc="true">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="https://img.icons8.com/bubbles/100/000000/prize.png" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Redemption Center</span> </div>
                                                </div>
                                            </a> <a href="#" class="list-group-item list-group-item-action active" data-abc="true">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="https://img.icons8.com/ultraviolet/100/000000/medal.png" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Achievements</span> </div>
                                                </div>
                                            </a> <a href="#" class="list-group-item list-group-item-action active" data-abc="true">
                                                <div class="notification-info">
                                                    <div class="notification-list-user-img"><img src="https://img.icons8.com/bubbles/100/000000/call-female.png" alt="" class="user-avatar-md rounded-circle"></div>
                                                    <div class="notification-list-user-block"><span class="notification-list-user-name">Contact us</span> </div>
                                                </div>
                                            </a> </div>
                                    </div>
                                </li>
                            </ul>
                        </div> <span class="vl"></span> <a class="nav-link nav-user-img" href="#" data-toggle="modal" data-target="#login-modal" data-abc="true"><span class="login">LOGIN</span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <nav class="navbar navbar-expand-md navbar-main border-bottom">
        <div class="container-fluid">
            <form class="d-md-none my-2">
                <div class="input-group"> <input type="search" name="search" class="form-control" placeholder="Search" required="">
                    <div class="input-group-append"> <button type="submit" class="btn btn-secondary"> <i class="fa fa-search"></i> </button> </div>
                </div>
            </form> <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#dropdown6" aria-expanded="false"> <span class="navbar-toggler-icon"></span> </button>
            <div class="navbar-collapse collapse" id="dropdown6" style="">
                <ul class="navbar-nav mr-auto">
                    
                    <!-- Electronics -->
                    <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="" data-toggle="dropdown" data-abc="true" aria-expanded="false">Electronics</a>
                        <div class="dropdown-menu"> <a class="dropdown-item" href="" data-abc="true">Lenovo</a> <a class="dropdown-item" href="" data-abc="true">Dell</a> <a class="dropdown-item" href="" data-abc="true">HP</a> <a class="dropdown-item" href="" data-abc="true">Apple</a> </div>
                    </li>
                    
                    <!-- Mobiles -->
                    <li class="nav-item dropdown"> <a class="nav-link dropdown-toggle" href="" data-toggle="dropdown" data-abc="true" aria-expanded="false">Mobiles</a>
                        <div class="dropdown-menu"> <a class="dropdown-item" href="" data-abc="true">Lenovo</a> <a class="dropdown-item" href="" data-abc="true">Dell</a> <a class="dropdown-item" href="" data-abc="true">HP</a> <a class="dropdown-item" href="" data-abc="true">Apple</a> </div>
                    </li>
                    
                    
                    <li class="nav-item"> <a class="nav-link" href="" data-abc="true">Refurbished Mobile</a> </li>
                    <li class="nav-item"> <a class="nav-link" href="" data-abc="true">Accessories & Peripheral</a> </li>
                    <li class="nav-item"> <a class="nav-link" href="" data-abc="true">Blog</a> </li>
                    <li class="nav-item"> <a class="nav-link" href="" data-abc="true">Support</a> </li>
                </ul>
            </div>
        </div>
    </nav>
</header>