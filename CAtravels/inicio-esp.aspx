<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio-esp.aspx.cs" Inherits="CAtravels.inicio_esp" %>

<!DOCTYPE html>

<html lang="es">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CA TRAVELS</title>
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
    <!-- Bootstrap -->

    <link href="css/mi-estilo.css" rel="stylesheet">
	  
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet">
	  <link href="VUELOS.html" rel="stylesheet">
	   <link href="PAQUETES.html" rel="stylesheet">
	   <link href="PAQUETES-2.html" rel="stylesheet">
	   <link href="HOME.html" rel="stylesheet">
	   <link rel="stylesheet" href="mi-estilo.css">
	   

	
  </head>


<body>
	
    <form id="form1" runat="server">
	
<div class="contafiner" id="fondo">
	
	
      
  <div class="contdainer" id="menuprincipal1">
	  <nav class="nav-main">
		  <ul class="nav-menu">
                 <li>
					
                  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LBinicio_Click" CssClass="white-text" >INICIO</asp:LinkButton></li>
				  <li>
					  
                      <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LBvuelos_Click" CssClass="white-text">VUELOS</asp:LinkButton></li>
					<li>
						
						<asp:LinkButton ID="LinkButton3" runat="server" OnClick="LBpaquetes_Click" CssClass="white-text">PAQUETES</asp:LinkButton></li>
				   <li>
					   
                       <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton2_Click" CssClass="white-text">OFERTAS</asp:LinkButton>
                    </li>
		   </ul>
		  <ul class="nav-menu-right">
			  <li>
				  <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click" CssClass="white-text">CERRAR SESION</asp:LinkButton>
			  </li>
		  </ul>
	  </nav>
  </div>
	
	
   <div class="col-8"> 
	<img class="tp-kbimg" src="imagenes/BANNER 1.png" style="position: absolute; height: 400px; width: 1100px; transform: translate3d(-30px, 0px, 0px) scale(1.1, 1.1); transform-origin: 0% 0% 0px; top: 147px; left: 80px;"></div>
		<!-- LAYERS -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="col-9">
	<br>
	<h1 align="center" id="vuelos"> Vuelos en Oferta</h1>
		
	</div>
	
	<div class="col-10">
	<h1 align="center" id="pregunta">¿Está buscando vuelos baratos desde El Salvador o promociones aéreas para tus vacaciones? </h1>
		
	</div>
	
	<div class="col-16">
	<h4   align="justify" id="encuentra">Encuentra una amplia oferta de boletos aéreos baratos para tu destino favorito. La Agencia de Viajes CATravel te ofrece las mejores promociones aéreas para que pueda disfrutar de tu viaje a los mejores destinos. Vuelos a Costa Rica, Honduras, Panama y Guatemala no importa a donde estés planeando volar, aquí podrá encontrar promociones aéreas a todos los destinos. Reserva ahora tu vuelo en la mejor Agencia de Viajes en El Salvador. </h4>
		
	</div>
	
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-4">
					<div class="card">
						<img class="card-img-top" alt="Bootstrap Thumbnail First" src="imagenes/L_5c1a36f633303_Honduras-turismo.jpg" style=" height: 300px; width: 400px;"/>
						<div class="card-block">
							<h5 class="card-title">
								&nbsp;<asp:LinkButton ID="LBguate" runat="server" ForeColor="Black">GUATEMALA</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
						  </h5>
							<p class="card-text">
								Antigua Guatemala una ciudad de la epoca colonial con uno de los mejores paisajes de todo el pais.
							</p>
							
					  </div>
				  </div>
				</div>
				<div class="col-md-4">
					<div class="card">
					  <img class="card-img-top" alt="Bootstrap Thumbnail Second" src="imagenes/7-rotado.jpg" style=" height: 300px; width: 400px;"/>
						<div class="card-block">
							<h5 class="card-title">
								&nbsp;<asp:LinkButton ID="LBesa" runat="server" ForeColor="Black">El Salvador</asp:LinkButton>
							</h5>
							<p class="card-text">
								El Salvador le permite al turísta desayunar en la playa, almorzar en la ciudad y cenar en la montaña, todo en un mismo dia.</p>
							
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card">
					  <img class="card-img-top" alt="Bootstrap Thumbnail Third" src="imagenes/guate.png" style=" height: 300px; width: 400px;" />
						<div class="card-block">
							<h5 class="card-title">
								<asp:LinkButton ID="Lbguatemala2" runat="server" ForeColor="Black">Guatemala</asp:LinkButton>
							</h5>
							<p class="card-text">
								Esta rodeado por los oceanos Atlantico y Pacifico, tiene la mayor concentracion de volcanes en todo America
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

  <div class="col-10">
	<h1 align="center" id="pregunta">Paquetes turisticos al mejor precio </h1>
		
	</div>
	
		<div class="col-12">
	<h4   align="justify" id="encuentra">En la agencia de viajes CATravel puedes encontrar la mejor oferta de paquetes turísticos. Puedes elegir paquetes de viajes a una amplia variedad de destinos, somos tu puerta de entrada para vivir las mejores vacaciones. Nuestros paquetes turísticos económicos poseen la mejor combinación de vuelos, hoteles y traslados al precio más barato para que disfrutes al máximo tus vacaciones en familia, con amigos, en pareja o quien quieras. Vive cada rincón del mundo con agencia de viajes CATravels.</h4>
		
	</div>
	
	</div>
	

	
    </form>

</body>
</html>
