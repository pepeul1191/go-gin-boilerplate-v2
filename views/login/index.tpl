{{include "partials/blank_header"}}
<div class="login-page">
  <div class="form">
    <i class="fa fa-map-marker" aria-hidden="true" id="logo-brand"></i>
    <form class="login-form" action="{{.constants.BASE_URL}}login/acceder" method="post">
      <input type="text" placeholder="usuario" name="usuario"/>
      <input type="password" placeholder="contrasenia" name="contrasenia"/>
      <input type="hidden" name="<?php echo $constants['csrf']['key']; ?>" value="<?php echo $constants['csrf']['secret']; ?>">
      <button type="submit">login</button>
      <p class="mensaje-error">{{.mensaje}}</p>
      <p class="message">No está registrado? <a href="#" onclick="crearCuenta()">Crear cuenta</a></p>
    </form>
  </div>
</div>
<footer>
  <p>Powered by: <a href="http://softweb.pe/">Software Web Perú</a> © 2011-2018 </p>
</footer>

<script type="text/javascript">
  function crearCuenta() {
    alert("Operación no disponible");
  }
</script>
{{include "partials/blank_footer"}}