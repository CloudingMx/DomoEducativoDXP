<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="domodxp.HelloInfo" %>
<!-- [START_EXCLUDE] -->
<%--
  ~ Copyright (c) 2016 Google Inc. All Rights Reserved.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License"); you
  ~ may not use this file except in compliance with the License. You may
  ~ obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
  ~ implied. See the License for the specific language governing
  ~ permissions and limitations under the License.
  --%>
<!-- [END_EXCLUDE] -->
<html>
<head>
    <meta charset="utf-8">
    <link rel="shortcut icon" href="images/domo-educativo-favicon.ico?crc=4234491690">
    <!-- This file has been downloaded from Bootsnipp.com. Enjoy! -->
    <title>Domo educativo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    
	<link href="styles_new.css" rel="stylesheet">
    <script src="http://code.jquery.com/jquery-1.11.1.js"></script>
    <!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
    <div id="navbar-wrapper">
        <header>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"><img class="logo" src="./images/logo-domo-blanco.png" width="60" height="30"></a>
                        <a class="nonblock nontext anim_swing clearfix" id="u4067-8" href="index.html#nosotros"><!-- content --><h2 class="Logo" id="u4067-4"><span id="u4067">DOMO</span><span id="u4067-2"> </span>EDUCATIVO</h2><h2 class="Logo" id="u4067-6">ambientación y museografía</h2></a>
                    </div>
                    <div id="navbar-collapse" class="collapse navbar-collapse">
                     <!-- <form class="navbar-form navbar-left" role="search">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                                </span>
                            </div>
                        </form>
-->
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a id="flag" href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="http://www.country-dialing-codes.net/img/png-country-4x2-fancy-res-1280x960/gb.png" alt="English" width="28px" height="18px">
                                </a>
                                <ul class="dropdown-menu dropdown-menu-flag" role="menu">
                                    <li>
                                        <a href="#">
                                            <img src="http://www.country-dialing-codes.net/img/png-country-4x2-flat-res-640x480/gf.png" alt="Français" width="28px" height="18px">
                                            <span>Français</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a id="user-profile" href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="http://lorempixel.com/100/100/people/9/" class="img-responsive img-thumbnail img-circle"> Username</a>
                                <ul class="dropdown-menu dropdown-block" role="menu">
                                    <li><a href="#">Profil edition</a></li>
                                    <li><a href="#">Admin</a></li>
                                    <li><a href="#">Logout</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
    </div>
    <div id="wrapper">
        <div id="sidebar-wrapper">
            <aside id="sidebar">
                <ul id="sidemenu" class="sidebar-nav">
                    
                    <li class="active">
                        <a href="#" onClick="drawMain();">
                        <span class="sidebar-icon"><i class="fa fa-home ">
                        </i>
                            </span>
                           <span class="sidebar-title"> Principal</span>
                        <span class="sr-only">(current)</span></a>
                    </li>
           
			<li>
                <a href="#" onClick="drawA('101');"><span class="sidebar-icon"><i class="fa fa-book "></i>
                    </span>
                    <span class="sidebar-title">Clientes</span>
                </a>
                    </li>
			<li>
                <a href="#" onClick="drawA('102');"><span class="sidebar-icon"><i class="fa fa-user"></i>
                    </span>
                  <span class="sidebar-title">Usuarios </span>
                </a>
                    </li> 
                </ul>
            </aside>            
        </div>
        <main id="page-content-wrapper" role="main">
            <div class="container">
                <h2>Operadores</h2>
            <div class="row">
                <div class="col-md-3">
                <h3>Catalogos</h3>
			<ul class="listas">
				<li><a href="#" onClick="drawA('1');">Catalog Color</a></li>
				<li><a href="#" onClick="drawA('2');">Catalog Companies</a></li>
				<li><a href="#" onClick="drawA('3');">Catalog Models</a></li>
				<li><a href="#" onClick="drawA('4');">Catalog Failures</a></li>
				<li><a href="#" onClick="drawA('5');">Catalog Accesories</a></li>
				<li><a href="#" onClick="drawA('6');">Catalog Country</a></li> 
				<li><a href="#" onClick="drawA('7');">Catalog Region</a></li>
				<li><a href="#" onClick="drawA('8');">Catalog Warranties</a></li>
			</ul> 
            </div>
                <div class="col-md-8">
                <button class="btn btn-primary" id="add" value="Add">
                    <i class="fa  fa-plus-circle  fa-lg">
                        </i>
                    </button>
                    <button class="btn btn-primary" id="update" value="Update">
                    <i class="fa  fa-refresh fa-lg">
                        </i>
                    </button>
                    <button class="btn btn-primary" id="delete" value="Delete">
                    <i class="fa  fa-times-circle  fa-lg">
                        </i>
                    </button>
                    <button class="btn btn-primary" id="btn_image" value="Image">
                    <i class="fa  fa-image   fa-lg">
                        </i>
                    </button>
                    	<div id="chart_frm1" >
                              <form>
                                  <div class="col-md-4">
                                       <div class="form-group">
      <label for="Id_zte">ID</label>
     <input class="form-control" type="text" id="Id_zte" size="4" readonly>
    </div>
                                  </div>
   
                                  <div class="col-md-4">
                                       <div class="form-group">
      	<label for="Desc_zte">DESC</label>
				<input class="form-control" type="text" id="Desc_zte" size="25">	
    </div>
                                  </div>
   
                            </form>		
		</div>	
                </div>
            </div>
            
        </main>
    </div> 
</body>
<script type="text/javascript">

</script>
</body>
</html>
