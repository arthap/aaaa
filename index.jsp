 <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" type="image/x-icon" href="${requestScope.pageContext}/static/images/favicon.ico">

    <title>Play Sudoku</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

    <!-- Custom styles for this template -->
    <link href="${requestScope.pageContext}/static/css/jumbotron-narrow.css" rel="stylesheet">
    <link href="${requestScope.pageContext}/static/css/sudoku.css" rel="stylesheet">
	  <link href="${requestScope.pageContext}/static/css/sudoku2.css" rel="stylesheet"> 

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>///////////////////////156413546

<body>

<div class="container">
    <div class="header">
	
        <nav> 
            <div  class="btn-group ">   <button  class="btn btn-primary " value="" onclick="start_game()">NEW GAME</button></div>
            
            <ul class="nav nav-pills pull-right"> 
                <li role="presentation" class="active"><a href="#" type="button" value="play" onclick="start_timer()">Play</a></li>
                <li role="presentation"><a href="/submit.html">Submit a Game</a></li>
                <li role="presentation"><a href="training1-sudoku\sudoku-mw\src\main\webapp\WEB-INF\views\about.jsp">About project</a></li>
               
			</ul>
        </nav>
        <div class ="block"><h3 class="text-muted">Open Sudoku  </h3></div>
		
	
    </div>

    <div class="row">
        <div id="sudoku-table" class="sudoku-table col-lg-10 span8">        </div>
        <div  class="btn-group span4 ">   <button  class="btn btn-success" value="" onclick="start_game()">HINT</button></div>
    </div>

    <div class="row">
        <div class="col-lg-12">
		
		

       <div class ="block" id="sample_timer">00:00:00</div>

        <div class ="block3"><li role="presentation">

            <div class="block1"   ><ul  class="nav nav-pills pull-right activ">
                   
                    <li role="presentation"><a href="#">easy </a></li> 
                    <li role="presentation"><a href="#">medium</a></li> 
                    <li role="presentation"><a href="#">hard </a></li>
                    <li role="presentation"><a href="#">genius</a></li>    
                           </ul></div>
               <a href="/about.html">   Moves: 1 </a>   </li>
        </div>



<!--
		<nav>
            <ul class="nav nav-pills pull-right"> 
                <li role="presentation" class="active"><a href="#" ><div class ="block" id="sample_timer">00:00:00</div> </a></li>
                
                <li role="presentation"><a href="/about.html"><div>  Moves: 1</div></a></li>
				
            </ul>
        </nav>
            -->
			
        </div>
    </div>

    <footer class="footer">
        <div class="row">
            <div class="col-lg-6">
                <p>This training project is mentored by <a href="http://iunetworks.am">iunetworks.am</a></p>
            </div>
            <div class="col-lg-6">
                <p>Free hosting provided by <a href="http://www.ucom.am">ucom.am</a></p>
            </div>
        </div>


    </footer>

</div>


     


<!-- /container -->


<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="${requestScope.pageContext}/static/js/ie10-viewport-bug-workaround.js"></script>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="${requestScope.pageContext}/static/js/sudoku-game.js"></script>
<script src="${requestScope.pageContext}/static/js/bord.js"></script> 




<form>

<script src="${requestScope.pageContext}/static/js/timer.js"></script>

</form>
 

<!-- / <input type="button" value="play" onclick="start_timer()">*/ -->

</body>
</html>
