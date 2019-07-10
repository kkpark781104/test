<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title><tiles:getAsString name="title"></tiles:getAsString></title>

        <!-- Bootstrap Core CSS -->
        <link href="../static/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="../static/css/metisMenu.min.css" rel="stylesheet">

        <!-- Timeline CSS -->
        <link href="../static/css/timeline.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="../static/css/startmin.css" rel="stylesheet">

        <!-- Morris Charts CSS -->
        <link href="../static/css/morris.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../static/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="navbar-header">
                    <!-- 헤더 -->
                    <tiles:insertAttribute name="header"></tiles:insertAttribute>
                </div>
                
                <!-- /.navbar-top-links -->

                <div class="navbar-default sidebar" role="navigation">
					<tiles:insertAttribute name="left"></tiles:insertAttribute>
                </div>
            </nav>

            <div id="page-wrapper">
                <div class="container-fluid">
					<tiles:insertAttribute name="content"></tiles:insertAttribute>                    	
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="../static/js/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="../static/js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="../static/js/metisMenu.min.js"></script>

        <!-- Morris Charts JavaScript -->
        <script src="../static/js/raphael.min.js"></script>
        <script src="../static/js/morris.min.js"></script>
        <script src="../static/js/morris-data.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="../static/js/startmin.js"></script>

    </body>
</html>
