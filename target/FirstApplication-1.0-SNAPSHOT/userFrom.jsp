<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description"
        content="Cuba admin is super flexible, powerful, clean &amp; modern responsive bootstrap 5 admin template with unlimited possibilities.">
  <meta name="keywords"
        content="admin template, Cuba admin template, dashboard template, flat admin template, responsive admin template, web app">
  <meta name="author" content="pixelstrap">
  <link rel="icon" href="assets/images/favicon.png" type="image/x-icon">
  <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">
  <title>Cuba - Premium Admin Template</title>
  <!-- Google font-->
  <link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i&amp;display=swap"
        rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900&amp;display=swap"
        rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">
  <!-- ico-font-->
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/icofont.css">
  <!-- Themify icon-->
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/themify.css">
  <!-- Flag icon-->
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/flag-icon.css">
  <!-- Feather icon-->
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/feather-icon.css">
  <!-- Plugins css start-->
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/scrollbar.css">
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/datatables.css">
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/owlcarousel.css">
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/rating.css">
  <!-- Bootstrap css-->
  <link rel="stylesheet" type="text/css" href="assets/css/vendors/bootstrap.css">
  <!-- App css-->
  <link rel="stylesheet" type="text/css" href="assets/css/style.css">
  <link id="color" rel="stylesheet" href="assets/css/color-1.css" media="screen">
  <!-- Responsive css-->
  <link rel="stylesheet" type="text/css" href="assets/css/responsive.css">
</head>

<body>
<!-- tap on top starts-->
<div class="tap-top"><i data-feather="chevrons-up"></i></div>
<!-- tap on tap ends-->
<!-- page-wrapper Start-->
<div class="page-wrapper compact-wrapper" id="pageWrapper">
  <!-- Page Header Start-->
  <div class="page-header">
    <div class="header-wrapper row m-0">
      <form class="form-inline search-full col" action="#" method="get">
        <div class="form-group w-100">
          <div class="Typeahead Typeahead--twitterUsers">
            <div class="u-posRelative">
              <input class="demo-input Typeahead-input form-control-plaintext w-100" type="text"
                     placeholder="Search Cuba .." name="q" title="" autofocus>
              <div class="spinner-border Typeahead-spinner" role="status"><span
                      class="sr-only">Loading...</span>
              </div>
              <i class="close-search" data-feather="x"></i>
            </div>
            <div class="Typeahead-menu"></div>
          </div>
        </div>
      </form>
      <div class="header-logo-wrapper col-auto p-0">
        <div class="logo-wrapper"><a href="adminIndex.jsp"><img class="img-fluid"
                                                                src="assets/images/logo/logo.png" alt=""></a>
        </div>
        <div class="toggle-sidebar"><i class="status_toggle middle sidebar-toggle"
                                       data-feather="align-center"></i>
        </div>
      </div>
      <div class="left-header col horizontal-wrapper ps-0">
      </div>
      <div class="nav-right col-8 pull-right right-header p-0">
        <ul class="nav-menus">
          <li><span class="header-search"><i data-feather="search"></i></span></li>
          <li class="onhover-dropdown">
            <div class="notification-box"><i data-feather="bell"> </i><span
                    class="badge rounded-pill badge-secondary">4 </span></div>
          </li>
          <li class="profile-nav onhover-dropdown p-0 me-0">
            <div class="media profile-media"><img class="b-r-10"
                                                  src="assets/images/dashboard/profile.jpg" alt="">
              <div class="media-body"><span>Admin</span>
                <p class="mb-0 font-roboto"><i class="middle fa fa-angle-down"></i></p>
              </div>
            </div>
            <ul class="profile-dropdown onhover-show-div">
              <li><a href="#"><i data-feather="user"></i><span>Account </span></a></li>
              <li><a href="#"><i data-feather="log-in"> </i><span>Log in</span></a></li>
            </ul>
          </li>
        </ul>
      </div>
      <script class="result-template" type="text/x-handlebars-template">
        <div class="ProfileCard u-cf">
          <div class="ProfileCard-avatar">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                 stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                 class="feather feather-airplay m-0">
              <path d="M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1"></path>
              <polygon points="12 15 17 21 7 21 12 15"></polygon>
            </svg>
          </div>
          <div class="ProfileCard-details">
            <div class="ProfileCard-realName">{{name}}</div>
          </div>
        </div>
      </script>
      <script class="empty-template"
              type="text/x-handlebars-template">
        <div class="EmptyMessage">Your search turned up 0 results. This most likely means the backend is down,
          yikes!
        </div></script>
    </div>
  </div>
  <!-- Page Header Ends                              -->
  <!-- Page Body Start-->
  <div class="page-body-wrapper">
    <!-- Page Sidebar Start-->
    <div class="sidebar-wrapper">
      <div>
        <div class="logo-wrapper"><a href="adminIndex.jsp"><img class="img-fluid for-light"
                                                                src="assets/images/logo/logo.png" alt=""><img
                class="img-fluid for-dark"
                src="assets/images/logo/logo_dark.png" alt=""></a>
          <div class="back-btn"><i class="fa fa-angle-left"></i></div>
          <div class="toggle-sidebar"><i class="status_toggle middle sidebar-toggle" data-feather="grid">
          </i></div>
        </div>
        <div class="logo-icon-wrapper"><a href="adminIndex.jsp"><img class="img-fluid"
                                                                     src="assets/images/logo/logo-icon.png"
                                                                     alt=""></a></div>
        <nav class="sidebar-main">
          <div class="left-arrow" id="left-arrow"><i data-feather="arrow-left"></i></div>
          <div id="sidebar-menu">
            <ul class="sidebar-links" id="simple-bar">
              <li class="back-btn"><a href="adminIndex.jsp"><img class="img-fluid"
                                                                 src="assets/images/logo/logo-icon.png"
                                                                 alt=""></a>
                <div class="mobile-back text-end"><span>Back</span><i class="fa fa-angle-right ps-2"
                                                                      aria-hidden="true"></i></div>
              </li>
              <li class="sidebar-list"><a class="sidebar-link sidebar-title" href="#"><i
                      data-feather="shopping-bag"></i><span>Product</span></a>
                <ul class="sidebar-submenu">
                  <li><a href="productList.jsp">Product list</a></li>
                </ul>
              </li>
              <li class="sidebar-list"><a class="sidebar-link sidebar-title" href="#"><i
                      data-feather="users"></i><span>Users</span></a>
                <ul class="sidebar-submenu">
                  <li><a href="user-list.html">Users List</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
      </div>
    </div>
    <!-- Page Sidebar Ends-->
    <div class="page-body">
      <div class="container-fluid">
        <div class="page-title">
          <div class="row">
            <div class="col-6">
            </div>
            <div class="col-6">
              <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="index.html"> <i data-feather="home"></i></a>
                </li>
                <li class="breadcrumb-item active">Edit</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      <!-- Container-fluid starts-->
      <div class="container-fluid">
        <div class="row">
          <div class="col-sm-12">
            <div class="card">
              <div class="card-header">
                <c:if test="${product != null}">
                  <h5>Edit Product</h5>
                </c:if>
                <c:if test="${product == null}">
                  <h3>Add new Product </h3>
                </c:if>
              </div>
              <div class="card-body">
                <c:if test="${product != null}">
                <form action="AdminController" method="post" enctype="multipart/form-data" id="form">
                  <input type="hidden" name="action" value="updateProduct">
                  <input type="hidden" name="id" value="<c:out value='${product.id}' />"/>
                  </c:if>
                  <c:if test="${product == null}">
                  <form action="AdminController" method="post" enctype="multipart/form-data">
                    <input type="hidden" name="action" value="insertProduct">
                    </c:if>
                    <div class="row">
                      <div class="col">
                        <div class="mb-3 row">
                          <label class="col-sm-3 col-form-label">Nom</label>
                          <div class="col-sm-9">
                            <input type="text" value="<c:out value='${product.nom}' />"
                                   class="form-control" type="text"
                                   placeholder="Sasir nom du produit" name="nom">
                          </div>
                        </div>
                        <div class="mb-3 row">
                          <label class="col-sm-3 col-form-label">Description</label>
                          <div class="col-sm-9">
                            <input type="text"
                                   value="<c:out value='${product.description}' />"
                                   class="form-control" type="text"
                                   placeholder="saisir description du produit "
                                   name="description">
                          </div>
                        </div>
                        <div class="mb-3 row">
                          <label class="col-sm-3 col-form-label">Categorie</label>
                          <div class="col-sm-9">
                            <input type="text"
                                   value="<c:out value='${product.categorie}' />"
                                   class="form-control" type="text"
                                   placeholder="saisir categorie du produit "
                                   name="categorie">
                          </div>
                        </div>
                        <div class="mb-3 row">
                          <label class="col-sm-3 col-form-label">Prix</label>
                          <div class="col-sm-9">
                            <input type="number"
                                   value="<c:out value='${product.prix}' />"
                                   class="form-control" type="text"
                                   placeholder="saisir prix du produit" name="prix">
                          </div>
                        </div>
                        <div class="mb-3 row">
                          <label class="col-sm-3 col-form-label">Image</label>
                          <div class="col-sm-9">
                            <input class="form-control" type="file"
                                   value="<c:out value= '${product.image}' />"
                                   aria-label="file example" required=""
                                   data-bs-original-title="" title="" name="image">
                          </div>
                          <c:if test="${product != null}">
                            <div class="col-sm-9">
                              <img src="img/${product.image}" style="width: 150px"
                                   height="auto">
                            </div>
                          </c:if>
                        </div>
                      </div>
                      <div class="mb-3 row mt-4">
                        <label class="col-sm-3 col-form-label">Quantite</label>
                        <div class="col-sm-9">
                          <input value="<c:out value='${product.quantite}' />"
                                 class="form-control " type="number"
                                 placeholder="saisir quantite du produit" name="quantite">
                        </div>
                      </div>
                      <div class="card-footer text-end">
                        <c:if test="${product == null}">
                          <button type="submit" class="btn btn-success">add
                            product
                          </button>
                        </c:if>
                        <c:if test="${product != null}">
                          <button type="submit" class="btn btn-primary">update
                            product
                          </button>
                        </c:if>
                        <a href="productList.jsp" class="btn btn-light">
                          Cancel
                        </a>
                      </div>
                    </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- Container-fluid Ends-->
  </div>
  <!-- footer start-->
  <footer class="footer">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12 footer-copyright text-center">
        </div>
      </div>
    </div>
  </footer>
</div>
</div>
<script src="assets/js/jquery-3.5.1.min.js"></script>
<script src="assets/js/bootstrap/bootstrap.bundle.min.js"></script>
<!-- feather icon js-->
<script src="assets/js/icons/feather-icon/feather.min.js"></script>
<script src="assets/js/icons/feather-icon/feather-icon.js"></script>
<!-- scrollbar js-->
<script src="assets/js/scrollbar/simplebar.js"></script>
<script src="assets/js/scrollbar/custom.js"></script>
<script src="assets/js/config.js"></script>
<script src="assets/js/sidebar-menu.js"></script>
<script src="assets/js/datatable/datatables/jquery.dataTables.min.js"></script>
<script src="assets/js/rating/jquery.barrating.js"></script>
<script src="assets/js/rating/rating-script.js"></script>
<script src="assets/js/owlcarousel/owl.carousel.js"></script>
<script src="assets/js/ecommerce.js"></script>
<script src="assets/js/product-list-custom.js"></script>
<script src="assets/js/tooltip-init.js"></script>
<!-- Plugins JS Ends-->
<!-- Theme js-->
<script src="assets/js/script.js"></script>
<!-- login js-->
<!-- Plugin used-->
</body>

</html>
