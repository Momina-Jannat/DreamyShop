<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="fyp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Dreamy Shop</title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> 

     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js" ></script>
   


    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" ></script>
    <style>
        footer{
            padding: 15px;
            background-color:pink;
        }
        .carousel-inner img{
            width:100%;
            min-height:100px;
        }
        @media(max-width: 600px){
            .carousel-caption{
                display: none;
            }
        }
        </style>
 
</head>
<body>
    <form id="form1" runat="server">
    <div  class =" jumbotron text-center" style="margin-bottom: 0";background-color: "lightgrey">
        <h1>Dreamy Shop</h1>
      
    </div>
         <%--//Menu --%>
        <nav class="navbar navbar-inserse">
            <div class="container-fluid">
                <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">The Dreamy Shop</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">about</a></li>
                <li><a href="#">contact</a></li>
                <li><a href="#">blog</a></li>
                <li><a href="#">product</a></li>
                </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="2.aspx"><span class="glyphicon glyphicon-log-in"> Login</span></a></li>
                        </ul>
                </div>
            </div>
        </nav>
<div class="container">
    <div class="row">
        <div class="col-sm-8">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="myCarousel" data-slide-to="1"></li>
                             <li data-target="myCarousel" data-slide-to="2"></li>
                        </ol>
                       <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="myCarousel" data-slide-to="1"></li>
                             <li data-target="myCarousel" data-slide-to="2"></li>
                        </ol>
                           <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        
                            <div class="item">
                                <img src="pics/375ed47f-45f4-422c-a254-e001747dce5c.jpg" alt="Image" />
                                <div class="carousel-caption">
                                    <h3>All you need</h3>
                                    
                                </div>
                            </div>
                               
                        </div>
                        <!-- Left and Right controlls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">next</span>
                        </a>
                        
                    </div>
                </div>
            </div>
        </div>
         <div class="col-sm-8">
                   
                    <div class="well">
                        <p>
                           This price comparison website for products will help to compare the price from various e-commerce websites. This price comparison site is extremely helpful for frequent online shoppers to check prices on different online storres in one place. This system will show you the product prices from different retailers to show you where to buy the product at affordable price. Any two static websites classes are analysed to get the pricing details. To get the pricing details,the system visits the website based on user's search and downloads the html search page of that specific websites. Once prices from both the websites are retrieved, it is displayed on our website in the form of price comparison.
                        </p>
                    </div>
                    
                </div> 
           
        </div>
        <br />
       <div>
    <footer class="container-fluid text-center jumbotron">
            <p>Copyright@2021 www.TheDreamyShop.in</p>
        </footer>
            </div>
    </form>
</body>
</html>
