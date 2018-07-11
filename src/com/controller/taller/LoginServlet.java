package com.controller.taller;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.taller.Autenticacion;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public LoginServlet() {
        super();
       
    }
    
	@SuppressWarnings("deprecation")
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String url="jdbc:mysql://127.0.0.1:3306/productos";	//conectamos a nuestra base de datos 
		String user="root";										// utilizando el conecto jdbc 
		String pass="root";										// ingresando usuario y contraseña de la BD	
		
		Autenticacion usuario = new Autenticacion();
		
		//usuario.setUser(request.getParameter("usuario"))
		usuario.setPass(request.getParameter("pass"));
		
		try 
		{
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			Connection cn = (Connection) DriverManager.getConnection(url, user, pass);
			Statement st = (Statement) cn.createStatement();
			ResultSet rs;
			
			rs = st.executeQuery("SELECT * FROM usuarios  WHERE nombre ='"+usuario.setUser(request.getParameter("usuario"))+"' AND contraseña =" );
			
		} 
		catch (ClassNotFoundException e) {

			e.printStackTrace();
		}
		
		
		
	}

}
