<jsp:include page="plantillas/declaracion.inc.jsp" flush="true" />
<jsp:include page="plantillas/navbar.inc.jsp" flush="true" />
	
	
<div class="container">
    <div class="jumbotron">
        <h1 class="text-center">Iniciar Sesión</h1>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-6 text-center">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Ingresa su email y clave
                    </h3>
                </div>
                <div class="panel-body">
                    <form role="form" method="POST" action="">
                        <div class="form-group">
                            <label class="text-left">Nombre de usuario</label>
                            <input type="text" class="form-control" name="nombre">
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="email" class="form-control" name="email">
                        </div>
                        <div class="form-group">
                            <label>Contraseña</label>
                            <input type="password" class="form-control" name="clave1">
                        </div>
                        <div class="form-group">
                            <label>Repita la contraseña</label>
                            <input type="password" class="form-control" name="clave2">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-6 text-center">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        ¿Todavía no has creado tu cuenta?
                    </h3>
                </div>
                <div class="panel-body">
                    <br>
                    <p class="text-justify">
                        Al registrarte podrás beneficiarte de: <br><br>
                        Un completo seguimiento de tus pedidos <br>
                        El historial de las compras que has realizado
                    </p>
                    <br>
                    <button  class="btn btn-default btn-primary" name="enviar"><a class="white" href="Registro.jsp">Registrate</a></button>
                    <br>
                </div>
            </div>
        </div>
    </div>
</div>
	
	
<jsp:include page="plantillas/cierre.inc.jsp" flush="true" />