package br.com.iDelivery.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import br.com.iDelivery.connectionFactory;
import br.com.iDelivery.cadastro.usuario;

public class usuarioDAO {

	private Connection connection;
	
	public usuarioDAO(Connection con) {
		this.connection = con;
	}
	
	public usuarioDAO() {
		try {
			this.connection = new connectionFactory().getConnection();
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
	
	private void adicionaUsuario(usuario user) {
		try {
			String sql = "insert into usuario(id, idPerfil, nome, sobrenome, usuario, senha, status) values(?,?,?,?,?,?,?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			
			stmt.setInt(1, user.getId());
			stmt.setInt(2, user.getIdPerfil());
			stmt.setString(3, user.getNome());
			stmt.setString(4, user.getSobrenome());
			stmt.setString(5, user.getUsuario());
			stmt.setString(6, user.getSenha());
			stmt.setBoolean(7, user.getStatus());
			
			stmt.execute();
			stmt.close();
			
			
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}

}
