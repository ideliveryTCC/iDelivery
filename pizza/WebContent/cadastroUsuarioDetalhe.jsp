<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Usuário</title>
<link rel="stylesheet" type="text/css" href="source/stylesheetBlue.css">
</head>
<body>
	<form name="dados" action="adicionaContato" method="post">
		<table cellpadding="0" cellspacing="0" class="container">
			<thead>
				<tr>
					<td colspan="4" class="h">
						<div class="helptitle">Dados cadastrais</div>
					</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>

						<table border="0" cellpadding="0" cellspacing="0"
							class="containerframe">
							<tr>
								<td colspan="4" class="lista" align="left">
									<h2>
										Nome</b>
									</h2> <input type="text" name="nome" id="nome" />
								</td>
							</tr>

							<tr>
								<td colspan="4" width="44%" class="lista" align="left">
									<h2>Sobrenome</h2> <input type="text" name="sobrenome"
									id="sobrenome" />
								</td>
							</tr>
							<tr>
								<td colspan="4" class="lista" align="left">
									<h2>
										Usuário</b>
									</h2> <input type="text" name="user" id="user" />
								</td>
							</tr>
							<tr>
								<td colspan="4" class="listend" align="left">
									<h2>
										Senha</b>
									</h2> <input type="password" name="password" id="password" />
								</td>
							</tr>
							<tr>
								<td colspan="4" class="listend" align="left">
									<h2>
										Tipo de Conta</b>
									</h2> <select name="tpConta" id="tpConta">
										<option>-</option>
										<option value="adm" id="adm">Administrador</option>
										<option value="func" id="func">Funcionario</option>
								</select>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
		<table border="0" cellspacing="0" cellpadding="0" class="container">
			<tr>
				<td class="dark"><input type="button" class="btn"
					id="btnExcluir" value="Cancelar"><input type="submit"
					class="btn" id="btnSalvar" value="Salvar"></td>
			</tr>
		</table>
	</form>
</body>
</html>