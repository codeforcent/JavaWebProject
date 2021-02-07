<%-- 
    Document   : index
    Created on : Feb 5, 2021, 5:22:23 PM
    Author     : BKU computer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <html>

        <head>
            <meta charset="utf-8" />
            <title>Project</title>
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
            <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">
            <script src="https://kit.fontawesome.com/ea41071e9c.js" crossorigin="anonymous"></script>

            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
            <style>
                * {
                    margin: 0 auto;
                    font-family: Lobster, Monospace;
                }

                header {
                    background-color: #787ff6;
                }

                #logo {
                    width: 70px;
                }

                #home {
                    font-weight: 600;
                    font-size: 170%;
                    text-decoration: none;
                }

                #home:hover {
                    text-decoration: none;
                }

                .list-inline {
                    display: inline-block;
                }

                .list {
                    position: fixed;
                    width: 500px;
                    top: 56.5px;
                    height: auto;
                    padding: 20px;
                    background-color: #eeeeee;
                    z-index: 2;
                }

                .list * {
                    font-family: Arial;
                    font-weight: 600;
                }

                .list *:hover {
                    text-decoration: none;
                    color: #4adede
                }

                main {
                    margin: 2% 10%;
                }

                .hot-content {
                    z-index: 1;
                    border: 1px solid;
                    display: inline-block;
                    width: 75%;
                }

                .hot-content>* {
                    padding: 20px;
                }

                .update-content {
                    border: 1px solid;
                    display: inline-block;
                    width: 75%;
                }

                .update-content>* {
                    padding: 20px;
                }

                .form-inline {
                    display: inline-block;
                }


            </style>
            <script>
                $(document).ready(function () {
                    $(".list-inline-item").mouseover(function () {
                        $(".list").css("visibility", "visible");
                    });
                    $(".list").mouseover(function () {
                        $(".list").css("visibility", "visible");
                    });
                    $(".list").mouseout(function () {
                        $(".list").css("visibility", "hidden");
                    })
                    $("")
                })
            </script>
        </head>

        <body>
            <header>
                <a href="#" id="home"><img id="logo" src="resources/pictures/logo.png" alt="logo">Truyện hay</a>
                <ul class="list-inline">
                    <li class="list-inline-item">
                        <a href="#" class="list-group-item list-group-item-action active">Đọc truyện
                            <i class="fas fa-angle-down"></i>
                        </a>
                        <div class="container-fluid list">
                            <div class="row">
                                <div class="col-md-3"><a href="#">Action</a></div>
                                <div class="col-md-3"><a href="#">Mystery</a></div>
                                <div class="col-md-3"><a href="#">Sport</a></div>
                                <div class="col-md-3"><a href="#">Psychological</a></div>
                            </div>
                            <div class="row">
                                <div class="col-md-3"><a href="#">Doujinshi</a></div>
                                <div class="col-md-3"><a href="#">Horror</a></div>
                                <div class="col-md-3"><a href="#">Historical</a></div>
                                <div class="col-md-3"><a href="#">Drama</a></div>
                            </div>
                        </div>
                    </li>
                    <li class="list-inline-item">Item</li>
                    <li class="list-inline-item">Disabled item</li>
                </ul>


                <button class="btn" type="submit" value="logIn">
                    <i class="fa fa-plus-circle" aria-hidden="true"></i></i> Đăng truyện <span class="badge badge-primary"></span>
                </button>
                <form class="form-inline">
                    <div class="form-group">
                        <label for="txtFind"></label>
                        <input type="text" class="form-control" name="txtFind" aria-describedby="helpId" placeholder="Tìm kiếm">
                        <button type="button" class="btn btn-primary"><i class="fa fa-search" aria-hidden="true"></i></button>
                    </div>
                </form>

                <button class="btn" type="submit" value="logIn">
                    <a href="/login">Đăng nhập <span class="badge badge-primary"></span></a>
                </button>
                <button class="btn">
                    Đăng xuất <span class="badge badge-primary"></span>
                </button>

            </header>


            <main>

                <div class="container-fluid hot-content">

                    <div class="row">
                        <h5>Truyện được đề xuất</h5>
                        <hr>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid update-content">
                    <div class="row">
                        <h5>Truyện mới cập nhật</h5>
                        <hr>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <div class="card">
                                <img class="card-img-top" data-src="holder.js/100x180/?text=Image cap" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Title</h4>
                                    <p class="card-text">Text</p>
                                </div>
                                <div class="card-body">
                                    <a href="#" class="card-link">Card link</a>
                                    <a href="#" class="card-link">Another link</a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
                <aside>

                </aside>
            </main>
            <footer>

            </footer>
        </body>
    </html>
