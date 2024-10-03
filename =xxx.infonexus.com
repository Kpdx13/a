
<html>
<head>
    <meta name="description" content="esta es una pagina web hecha en HTML de un servicio de paginas web" />
    <meta name="keywords" content= "como hacer una página web, necesito una página web que hago,infonexus " />
    <title>Infonexus (titulo)</title>
    <style>
        body {
            color:greenyellow;
            background-color: black;
        }
        h1 {
            text-align: center;  
        }
        h2 { color: red;
        }
        img
        { width:150px  } 
        
        img.special{ width: 100px; ;
        }
        h3 {
            text-align: center;
            size: 100px;
        }
        p {color:whitesmoke;

        }
    </style>
</head>
<body>
    <img src="images/InfoNexus.png" alt="este es el logo de la empresa"/>
    <div class="special"></div> 
        
    <center>
    <a href=contactos.html> <img src="images/contactanos.jpg" alt="este es el boton de inicio"/> </a>

        <a href=index.html> <img src="images/inicio.jpg" ></a>
    </center>
    
    
        <h1>¿Qué somos?</h1>
    
    
        <h2>somos una organisación que hace sitios web que puede usar canva o con un programa HTML (como este sitio web) además usamos el sitio que usted desee </h2>
    
    
        <h1> ¿cuantos somos? </h1>
     
    
    <h2> por el momento somos una sola persona pero estoy destinado a emplear mi mayor empeño </h2>`
    <a href=https://infonexus.my.canva.site/entra-a-juegos-982>este es nuestro otro sitio web </a>
 <br>
    <h1> <a href=index.html> inicio </a>-
    <a href=contactos.html> contactanos </a> </h1>
    <p>copyright 2024 mandanos un mensaje via email a 
    <a href="mailto=info.nexus.bussines@gmail.com ">   info.nexus.bussines@gmail.com</p></a> 
</body>
</html>
