<jsp:include page="plantillas/declaracion.inc.jsp" flush="true" />
<jsp:include page="plantillas/navbar.inc.jsp" flush="true" />
		
		<div class="container">
    		<div class="jumbotron">
        		<h1 class="text-center">Registro Personas</h1>
    		</div>
		</div>
		
		
<div class="container">
    <div class="row">
	    <div class="col-md-5 text-center">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Instruciones
                    </h3>
                </div>
                <div class="panel-body">
                    <br>
                    <p class="text-justify">
                       Para unirte a la Ferreteria Tornillo, introduce tu email, tu email y tu contraseña. El email que escribas
                       debe ser real ya que lo necesitaras para gestionar tu cuenta.
                       Te recomendamos que uses una contraseña que contenga caracteres dificiles de desifrar.
                    </p>
                    <br>
                    <label class="rojo">Todos los campos son obligatorios</label>
                    <br>
                </div>
            </div>
	    </div>
    	<div class="col-md-7 text-center">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Registro
                    </h3>
                </div>
                <div class="panel-body">
                    <form role="form" method="POST" action="">
                    	<h4 class="text-left">Datos de la cuenta</h4>
                        <div class="form-group">
						    <label>E-mail</label>
						    <input type="email" class="form-control" name="email" placeholder="usuario@mail.com">
						</div>
						<div class="form-group">
    						<label>Contraseña</label>
						    <input type="password" class="form-control" name="clave1">
						</div>
						<div class="form-group">
						    <label>Confirma tu contraseña</label>
						    <input type="password" class="form-control" name="clave2">
						</div>
						
						<h4 class="text-left">Datos personales</h4>
						
						<div class="form-group">
						    <label>Nombre</label>
						    <input type="text" class="form-control" name="nombre" placeholder="">
						</div>
						<div class="form-group">
						    <label>Apellido Paterno</label>
						    <input type="text" class="form-control" name="apePaterno" placeholder="">
						</div>
						<div class="form-group">
						    <label>Apellido Materno</label>
						    <input type="text" class="form-control" name="apeMaterno" placeholder="">
						</div>
						<div class="form-group">
						    <label>DNI</label>
						    <input type="text" class="form-control" name="dni" placeholder="">
						</div>
						<div class="form-group">
						    <label>Genero</label><br>
							  	<label class="radio-inline">
							      <input type="radio" name="genero">Masculino
							    </label>
							    <label class="radio-inline">
							      <input type="radio" name="genero">Femenino
							    </label>
						</div>
						<div class="form-group">
						   	  <label>Fecha de nacimiento</label><br>
						      <select id="mecha-dia">
						        <option value>Día</option>
						        <option value="01">1</option>
						        <option value="02">2</option>
						        <option value="03">3</option>
						        <option value="04">4</option>
						        <option value="05">5</option>
						        <option value="06">6</option>
						        <option value="07">7</option>
						        <option value="08">8</option>
						        <option value="09">9</option>
						        <option value="10">10</option>
						        <option value="11">11</option>
						        <option value="12">12</option>
						        <option value="13">13</option>
						        <option value="14">14</option>
						        <option value="15">15</option>
						        <option value="16">16</option>
						        <option value="17">17</option>
						        <option value="18">18</option>
						        <option value="19">19</option>
						        <option value="20">20</option>
						        <option value="21">21</option>
						        <option value="22">22</option>
						        <option value="23">23</option>
						        <option value="24">24</option>
						        <option value="25">25</option>
						        <option value="26">26</option>
						        <option value="27">27</option>
						        <option value="28">28</option>
						        <option value="29">29</option>
						        <option value="30">30</option>
						        <option value="31">31</option>
						      </select>
						      <select id="fecha-mes">
						      	<option value="">Mes</option>
						      	<option value="01">Ene</option>
						      	<option value="02">Feb</option>
						      	<option value="03">Mar</option>
						      	<option value="04">Abr</option>
						      	<option value="05">May</option>
						      	<option value="06">Jun</option>
						      	<option value="07">Jul</option>
						      	<option value="08">Ago</option>
						      	<option value="09">Sep</option>
						      	<option value="10">Oct</option>
						      	<option value="11">Nov</option>
						      	<option value="12">Dic</option>
						      </select>
						      <select id="fecha-ano">
						      	<option value>Año</option>
						      	<option value="1998">1998</option>
						      	<option value="1997">1997</option>
						      	<option value="1996">1996</option>
						      	<option value="...">...</option>
						      </select>
		                </div>
						</div>
						<div class="form-group">
						    <label>Teléfono de Contacto</label>
						    <input type="text" class="form-control" name="telefono">
						</div>
						
						<button type="submit" class="btn btn-default btn-primary" name="enviar">Enviar registro</button>
						<br>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>







<jsp:include page="plantillas/cierre.inc.jsp" flush="true" />