<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tema.aspx.vb" Inherits="Ejercicio6.Tema" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Servicios en la nube</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:16px;}
.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}
</style>
</head>
<body>

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-red w3-collapse w3-top w3-large w3-padding" style="z-index:3;width:300px;font-weight:bold;" id="mySidebar"><br>
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-hide-large w3-display-topleft" style="width:100%;font-size:22px">Close Menu</a>
  <div class="w3-container">
    <h3 class="w3-padding-64"><b>Servicios en<br>la nube</b></h3>
  </div>
  <div class="w3-bar-block">
    <a href="#" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Inicio</a>     
    <a href="#servicios" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Tipos</a> 
    <a href="#funcionamiento" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Funcionamiento</a> 
    <a href="#beneficios" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Beneficios</a> 
    <a href="#bibliografía" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Bibliografía</a>
  </div>
</nav>

<!-- Top menu on small screens -->
<header class="w3-container w3-top w3-hide-large w3-red w3-xlarge w3-padding">
  <a href="javascript:void(0)" class="w3-button w3-red w3-margin-right" onclick="w3_open()">☰</a>
  <span>Servicios en la nube</span>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:340px;margin-right:40px">

  <!-- Header -->
  <div class="w3-container" style="margin-top:80px" id="Resumen">
    <h1 class="w3-jumbo"><b>Servicios en la nube</b></h1>
    <h1 class="w3-xxxlarge w3-text-red"><b>Resumen.</b></h1>
    <hr style="width:50px;border:5px solid red" class="w3-round">
  </div> 


     <p>Los servicios en la nube tienen que ver con infraestructuras, sistemas o plataformas que son parte de un proveedor externo y que son puestos a disposición
         de los usuarios a través del servicio de internet.  Estos servicios son accesados por los uauarios a través de uso de computadoras, sistema operativo y conexión
         a internet.
    </p>

      <!-- Photo grid (modal) -->
  <div class="w3-row-padding">
    <div class="w3-half">
      <img src="Recursos/IMG/imgNube1.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">
      <img src="Recursos/IMG/imgNube2.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">
      <img src="Recursos/IMG/imgNube3.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">
    </div>

    <div class="w3-half">
      <img src="Recursos/IMG/imgNube4.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">
      <img src="Recursos/IMG/imgNube5.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">
      <img src="Recursos/IMG/imgNube6.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">
    </div>
  </div>



  <!-- Servicios -->
  <div class="w3-container" id="servicios" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-red"><b>Tipos de servicios en la nube.</b></h1>
    <hr style="width:50px;border:5px solid red" class="w3-round">
    <p>Los servicios de cloud computing son todas las infraestructuras, las plataformas, las tecnologías o los sistemas de software a los que acceden los
        usuarios a través de Internet sin tener que descargar software adicional, al igual que las soluciones como servicio que se mencionan en el video a continuación.
    </p>
      <iframe width="800" height="488" src="https://www.youtube.com/embed/KwQqD_1fH0Q" title="YouTube video player" frameborder="0" allow="accelerometer; 
          autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="1">
      </iframe>
  </div>
  
  <!-- Funcionamiento -->
  <div class="w3-container" id="funcionamiento" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-red"><b>Funcionamiento de los servicios en la nube.</b></h1>
    <hr style="width:50px;border:5px solid red" class="w3-round">
    <p>
        La nube en general funciona de manera simple: algunas empresas habilitan servidores que habitualmente se encuentran en internet. Para hacer uso del servicio
        sea de pago o gratuito solo se requiere registrarse en el sitio para acceder al beneficio. Algunos servidores son de fácil acceso y gratuitos, pero si necesitas
        un servicio más profesional para tu empresa, tendrás que contratar a un proveedor privado. Afortunadamente, ya existe una variedad de empresas que brindan
        excelentes servicios para el uso de la computación en la nube.
    </p>
      <iframe width="800" height="488" src="https://www.youtube.com/embed/h4Af5bbFAq0" title="YouTube video player" frameborder="0" allow="accelerometer; 
          autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="1">
      </iframe>    
  </div>
    

  <!-- Beneficios -->
  <div class="w3-container" id="beneficios" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-red"><b>Beneficios.</b></h1>
    <hr style="width:50px;border:5px solid red" class="w3-round">
    <p>
        El utilizar la nube, ha sido uno de las opciones mas apetecidas por los usuarios para acceder al mundo de la tecnología digital. A continuación se enumeran
        algunas de las ventajas que se obtienen al hacer uso de los servicios en la nube:
    </p>
    
  </div>

  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
        <h3>Reducción de costos</h3>
      <ul class="w3-ul w3-light-grey w3-center">          
        <li>
            En el momento en que se deja de depender de los dispositivos y elementos físicos, se evita el deterioro que conlleva la utilización de los equipos a diario
            lo cual se traduce en ahorro de mantenimiento, actualizaciones y entre otros.
        </li>         
      </ul>
    </div>
        
    <div class="w3-half">     
        <img src="Recursos/IMG/imgCostos.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">  
    </div>
  </div>

      <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
        <h3>Fácil acceso a la información</h3>
      <ul class="w3-ul w3-light-grey w3-center">          
        <li>
            Se adquiere el beneficio de contar con la disponibilidad y acceso a la información desde cualquier lugar, además de mayor facilidad y rapidez para compartir 
            documentos o archivos.
        </li>         
      </ul>
    </div>
        
    <div class="w3-half">     
        <img src="Recursos/IMG/Acceso.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">  
    </div>
  </div>

  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
        <h3>Alto nivel de seguridad</h3>
      <ul class="w3-ul w3-light-grey w3-center">          
        <li>
            Con relación a este aspecto se puede decir que es una de las alternativas por las cuales las compañías han optado por contratar proveedores de servicio en 
            la nube, dado que la seguridad corre por cuenta de la empresa suministradora y que de acuerdo con la reputación, o el plan adquirido se puede determinar
            el nivel de confianza para almacenar información sensible.
        </li>         
      </ul>
    </div>
        
    <div class="w3-half">  
        <br />
        <br />
        <img src="Recursos/IMG/seguridad.png" style="width:100%" onclick="onClick(this)" alt="Imagen nube">  
    </div>
  </div>

  
  <!-- Bibliografía -->
  <div class="w3-container" id="bibliografía" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-red"><b>Bibliografía.</b></h1>
    <hr style="width:50px;border:5px solid red" class="w3-round">
    <p>de DocuSign, C. (2021, 10 junio). ¿Cómo funciona la nube? DocuSign. https://www.docusign.mx/blog/la-nube#:%7E:text=La%20nube%20funciona%20de%20una,y%20hacer%20uso%20del%20servicio.</p>
    <p>¿Qué son los servicios de nube? (2019, 11 diciembre). Red Hat. Recuperado 5 de abril de 2022, de https://www.redhat.com/es/topics/cloud-computing/what-are-cloud-services#funcionamiento</p>
 
  </div>

<!-- End page content -->
</div>

<!-- W3.CSS Container -->
<div class="w3-light-grey w3-container w3-padding-32" style="margin-top:75px;padding-right:58px"><p class="w3-right">Realizado por Walter Gonzalez</p></div>

<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}
</script>

</body>
</html>
