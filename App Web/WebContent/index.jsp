<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="fr">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Application BKAM</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <!--<a class="navbar-brand js-scroll-trigger" href="http://www.bkam.ma/"><img src="img/LogoBkam.png"></a>-->
        <a href="http://www.bkam.ma/" style="margin-left=20px;"><img src="img/LogoBkam.png"></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <!--<div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">Services</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li>
          </ul>
        </div>-->
      </div>
    </nav>

    <header class="masthead">
      <div class="header-content">
        <div class="header-content-inner">
          <center><h1  style="font-size:300%;">Plateforme de reprise de traitement Centrale d'Informations </h1></center>
               </div>
      </div>
    </header>
          <hr>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid 	#000000;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

<body>

<table style="color:#000000;">
  <tr>
    <th><center>ID</center></th>
    <th><center>Centrale</center></th>
    <th><center>Nom des fichiers</center></th>
    <th><center>Date de blocage</center></th>
     <th><center>Détails</center></th>
  </tr>
  <tr>
    <td>70</td>
    <td>centrale CIP</td>
    <td>
    <br>- CIP_CPT_005_001_20170801_236</br>
    <br>- CIP_CLI_005_001_20170801_236 </br>
    <br>- CIP_IPS_005_001_20170801_236 </br>
    </td>
     <td>01/08/2017</td>
     <td><center><a class="btn btn-primary btn-xl js-scroll-trigger"  onclick="myFunction1()">Détail</a></center></td>  
  </tr>
  <tr>
    <td>82</td>
    <td>centrale CILCN</td>
    <td>
    <br>- CIL_CPT_190_001_20170815_005</br>
    <br>- CIL_CLI_190_001_20170815_005 </br>
    <br>- CIL_IML_190_001_20170815_005 </br>
    </td>
    <td>15/08/2017</td>
    <td><center><a class="btn btn-primary btn-xl js-scroll-trigger"  onclick="myFunction2()">Détail</a></center></td> 
  </tr>
  <tr>
    <td>90</td>
    <td>centrale CCB</td>
     <td>
    <br>- CCB_CPT_007_001_20170830_123</br>
    <br>- CCB_CLI_007_001_20170830_123 </br>
    </td>
    <td>30/08/2017</td>
    <td><center><a class="btn btn-primary btn-xl js-scroll-trigger"  onclick="myFunction3()">Détail</a></center></td> 
  </tr>
  <tr>
   <td>93</td>
    <td>centrale CR</td>
     <td>
    <br>- SCR_LCC_230_001_20170825_215</br>
    <br>- SCR_CLI_230_001_20170825_215 </br>
    </td>
    <td>25/08/2017</td>
    <td><center><a class="btn btn-primary btn-xl js-scroll-trigger"  onclick="myFunction4()">Détail</a></center></td> 
  </tr> 
</table>
</body>

	<div style="visibility:hidden" id="myDIV1">
	<br>


<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid 	#000000;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

<body>

<table  style= "color:#000000;">
  
  <tr>
    <th>Analyse</th>
    <th>Actions correctives</th>

  </tr>
  <tr>
    <td>
    <br>Elaboration status = 0</br>
<br>Last elaboration phase = pre-control</br>
<br>Last elaboration status phase = 0, 1, 2
</br></td>
    <td>
<br> Se placer dans : D:\apps1\CIP\ElabTool  </br>
<br> Exécuter la commande : ElabTool.exe /svc:CIP /elab:70 /suspend /recover </br>
<br> Lancement automatique de  chargement CIP  selon la procédure d’exploitation </br>
    </td>

</table>
</body>
</br>
</div>
	<div style="visibility:hidden" id="myDIV2">
	<br>


<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid 	#000000;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

<body>

<table  style= "color:#000000;">
  
  <tr>
    <th>Analyse</th>
    <th>Actions correctives</th>

  </tr>
  <tr>
    <td>
    <br>Elaboration status = 0, 2</br>
<br>Last elaboration phase = pre-control</br>
<br>Last elaboration status phase = 3</br>
</td>
    <td>
<br>  Se placer dans : D:\apps1\CIP\ElabTool  </br>
<br> Exécuter la commande : ElabTool.exe /svc:CIP /elab:82 /recover</br>
<br> Lancement automatique de  chargement CIP  selon la procédure d’exploitation </br>
    </td>

</table>
</body>
</br>
</div>
	<div style="visibility:hidden" id="myDIV3">
	<br>


<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid 	#000000;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

<body>

<table  style= "color:#000000;">
  
  <tr>
    <th>Analyse</th>
    <th>Actions correctives</th>

  </tr>
  <tr>
    <td>
    <br>Elaboration status = 0</br>
<br>Last elaboration phase = control or acquisition</br>
<br>Last elaboration status phase = 0, 1, 2</br>
</td>
    <td>
<br>  Se placer dans : D:\apps1\CIP\ElabTool  </br>
<br>Exécuter la commande : ElabTool.exe /svc:CCB /elab:90 /suspend/recover </br>
<br> En utilisant powershell: Lancer la commande  .\ccb_recover_elab.ps1 90 -nosr -ctr "D:\apps1\ci_tws_script\Temp\CCB\CTR" </br>
    </td>

</table>
</body>
</br>
</div>
	<div style="visibility:hidden" id="myDIV4">
	<br>


<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid 	#000000;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

<body>

<table  style= "color:#000000;">
  
  <tr>
    <th>Analyse</th>
    <th>Actions correctives</th>

  </tr>
  <tr>
    <td>
    <br>Elaboration status = 5</br>
<br>Last elaboration phase = control or acquisition</br>
<br>Last elaboration status phase = 5</br>
</td>
    <td>
En utilisant powershell: Lancer la commande  .\scr_recover_elab.ps1 93 -nosr -ctr "D:\apps1\ci_tws_script\Temp\CR\CTR"
    </td>

</table>
</body>
</br>
</div>

        <form action="${pageContext.request.contextPath}/Test" method="post">
    <center><input class="btn btn-primary btn-xl js-scroll-trigger" type="submit" name="Confirmer" value="Confirmer" /></center>
</form>
      <br> <center><a class="btn btn-primary btn-xl js-scroll-trigger"  style= "color:#FFFFFF;" onclick="location.href='Annulation.jsp'"/>  Annuler  </a></center></br>
       
        
   
    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/creative.min.js"></script>

  </body>
  
  <script>
function myFunction1() {
    var x = document.getElementById('myDIV1');
    if (x.style.visibility === 'hidden') {
        x.style.visibility = 'visible';
    } 
}
</script>
 <script>
function myFunction2() {
    var x = document.getElementById('myDIV2');
    if (x.style.visibility === 'hidden') {
        x.style.visibility = 'visible';
    } 
}
</script>
 <script>
function myFunction3() {
    var x = document.getElementById('myDIV3');
    if (x.style.visibility === 'hidden') {
        x.style.visibility = 'visible';
    } 
}
</script>
 <script>
function myFunction4() {
    var x = document.getElementById('myDIV4');
    if (x.style.visibility === 'hidden') {
        x.style.visibility = 'visible';
    } 
}
</script>

</html>
