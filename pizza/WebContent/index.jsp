<%@ page language="java" contentType="text/html; charset=iso-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<head>
<title>Painel de Controle</title>
<link rel="stylesheet" type="text/css" href="source/stylesheetBlue.css">

<script>
	function efetuaLogin(){
			String a = document.getElementById('user');
			alert(a);
	}
</script>

</head>




<body>
		<table id="tableBase" class="tableBaseRestrictLogin" align="center"
			border="0" cellpadding="0" cellspacing="0">
			<tbody>
				<tr>
					<td class="cabeca">
						<div class="greetingLogin">
							<div class="inline1">
								Seja bem-vindo <span class="greetinguser"> </span>
							</div>
						</div>
						<div id="head" class="head">
							<p id="logoText"
								style="position: absolute; left: 30%; font-size: 25px; font-weight: bolder; font-family: arial; color: #696969;">Seu
								Pedido na Palma de Sua M&atilde;o</p>
							<img src="source/logo.jpg" alt="O Pedido na Palma de sua Mão"
								title="O Pedido na Palma de sua Mão" class="logotipo"
								height="90" width="120">
						</div>
						<div class="title">
							<div class="h1off">Painel de Controle</div>
						</div>
					</td>
				</tr>
				<tr>
					<td></td>
				</tr>

				<tr>
					<td class="coluna3" valign="top" width="100%">
						<table border="0" cellpadding="0" cellspacing="0"
							style="width: 100%">
							<tr>
								<td><center>&nbsp;</center></td>
							</tr>
							<tr>
								<td align="center">
									<table border="0" cellpadding="0" cellspacing="0"
										class="container" style="width: 300px;">
										<tr>
											<td colspan="2" class="h1">Acesso</td>
										</tr>
										<tr>
											<td class="lista"><h2>Usuario</h2></td>
											<td class="lista"><input type="text" name="user"
												id="user" style="width: 150px" /></td>
										</tr>
										<tr>
											<td class="lista"><h2>Senha</h2></td>
											<td class="lista"><input type="text" name="password"
												id="password" style="width: 150px" /></td>
										</tr>
										<tr>
											<td colspan="2" class="listaend" align="right"><input
												type="button" id="cancelBtn" value="Cancelar" class="btn"
												style="display: none;" onclick="cancelar();"> <input
												type="button" name="ok" id="Ok" value="Ok" class="btn"
												onclick="location.href='menu.html'"></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
</body>

