<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge" />
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
            <meta name="description" content="Hỏi Dân IT - Dự án laptopshop" />
            <meta name="author" content="Hỏi Dân IT" />
            <title>Detail Product - Hỏi Dân IT</title>
            <link href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css" rel="stylesheet" />
            <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            <link href="/css/styles.css" rel="stylesheet" />
        </head>

        <body class="sb-nav-fixed">
            <jsp:include page="../layout/header.jsp" />
            <div id="layoutSidenav">
                <jsp:include page="../layout/sidebar.jsp" />
                <div id="layoutSidenav_content">
                    <main>
                        <div class="container-fluid px-4">
                            <h1 class="mt-4">Manage Products</h1>
                            <ol class="breadcrumb mb-4">
                                <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                                <li class="breadcrumb-item active">Product</li>
                            </ol>
                            <div class=" mt-5">
                                <div class="row">
                                    <div class="col-md-12 col-12 mx-auto">
                                        <div class="d-flex justify-content-between">
                                            <h3>Product detail with ID = ${id}</h3>
                                        </div>
                                        <hr>
                                        <div class="card" style="width:60%;">
                                            <img class="card-img-top" src="/images/product/${productDetail.image}"
                                                alt="Card image cap">
                                            <div class="card-header">
                                                Product information
                                            </div>
                                            <ul class="list-group list-group-flush">

                                                <li class="list-group-item">ID: ${id}</li>
                                                <li class="list-group-item">Name: ${productDetail.name}</li>
                                                <li class="list-group-item">Price: ${productDetail.price}</li>
                                                <li class="list-group-item">detailDesc: ${productDetail.detailDesc}</li>
                                                <li class="list-group-item">shortDesc: ${productDetail.shortDesc}</li>
                                                <li class="list-group-item">quantity: ${productDetail.quantity}</li>
                                                <li class="list-group-item">Brand: ${productDetail.factory}</li>
                                                <li class="list-group-item">Target: ${productDetail.target}</li>
                                            </ul>
                                        </div>
                                        <a href="/admin/product" class="btn btn-success mt-3">Back</a>
                                    </div>
                                </div>
                            </div>
                    </main>
                    <jsp:include page="../layout/footer.jsp" />
                </div>
            </div>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                crossorigin="anonymous"></script>
            <script src="/js/scripts.js"></script>
        </body>

        </html>