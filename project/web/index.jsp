<%-- 
    Document   : index
    Created on : Feb 5, 2021, 5:22:23 PM
    Author     : BKU computer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
            height: 60px;
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 2;
        }
        
        #logo {
            width: 70px;
        }
        
        #home {
            font-weight: 600;
            font-size: 170%;
            text-decoration: none;
            float: left;
            padding-top: 10px;
            padding-right: 2em;
        }
        
        #home:hover {
            text-decoration: none;
        }
        
        .list-inline {
            display: inline-block;
        }
        
        #list-read {
            width: fit-content;
            margin-left: 0;
        }
        
        .list {
            margin-top: 10px;
            margin-left: 0em;
            display: inline-block;
        }
        
        .list-inline-item {
            width: 26em;
        }
        
        .list-inline-item>* {
            margin: 6px;
        }
        
        #read {
            padding-top: 10px;
            padding-left: 20px;
        }
        
        .login {
            float: right;
            position: relative;
            right: -24em;
            top: 10px;
        }
        
        .login>* {
            margin-right: 20px;
        }
        
        .find {
            float: right;
            position: relative;
            top: 10px;
            right: 12em;
        }
        
        .enter {
            float: right;
            position: relative;
            right: 38em;
            top: 0.8em;
        }
        
        main {
            margin: 5% 10%;
            position: relative;
            top: 20px;
            z-index: 1;
        }
        
        .hot-content {
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
        
        @media screen and (max-width: 1000px) {
            .enter {
                display: none;
            }
            .find {
                right: 20em;
            }
            .login {
                right: -16em;
            }
        }
        
        @media screen and (max-width: 900px) {
            .find {
                display: none;
            }
            .login {
                right: 0em;
            }
            .list {
                margin-left: -1em;
            }
        }
        
        @media screen and (max-width: 600px) {
            .list {
                margin-left: -3em;
            }
            .login>* {
                margin-right: 10px;
            }
        }
    </style>
    <script>
    </script>
</head>

<body>
    <header>
        <a href="#" id="home">
            <img id="logo" src="resources/pictures/logo.png" alt="logo"> Truyện hay
        </a>

        <div class="dropdown open list">
            <button class="btn btn-info dropdown-toggle" type="button" id="triggerId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <span>Đọc truyện</span>
                <i class="fa fa-caret-down" aria-hidden="true"></i>
               </button>
            <div class="dropdown-menu list-inline-item" aria-labelledby="triggerId">
                <button class="dropdown-item" href="#">Action</button>
                <button class="dropdown-item" href="#">Mystery</button>
                <button class="dropdown-item" href="#">Sport</button>
                <button class="dropdown-item" href="#">Psychological</button>
                <button class="dropdown-item" href="#">Doujinshi</button>
                <button class="dropdown-item" href="#">Horror</button>


            </div>
        </div>


        <button class="btn enter" type="submit" value="logIn">
            <i class="fa fa-plus-circle" aria-hidden="true"></i></i> Đăng truyện <span class="badge badge-primary"></span>
        </button>
        <form class="form-inline find">
            <div class="form-group">
                <label for="txtFind"></label>
                <input type="text" class="form-control" name="txtFind" aria-describedby="helpId" placeholder="Tìm kiếm">
                <button type="button" class="btn btn-primary"><i class="fa fa-search" aria-hidden="true"></i></button>
            </div>
        </form>
        <div class="login">
            <button class="btn">
                Đăng xuất <span class="badge badge-primary"></span>
            </button>

            <button class="btn" type="submit" value="logIn">
                        <a href="/login">Đăng nhập <span class="badge badge-primary"></span></a>
                    </button>
        </div>




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
