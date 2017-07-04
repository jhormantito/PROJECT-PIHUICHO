/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pihuicho.tst;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Jhorman Rus
 */
public class test {

    /**
     * @param args the command line arguments
     */
    private static final String URL = "jdbc:oracle:thin:@localhost:1521:XE";
    private static final String DRIVER = "oracle.jdbc.OracleDriver";
    private static final String USER = "pihuicho";
    private static final String PASS = "123";
    private static Connection cx = null;

    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        // TODO code application logic 
        Class.forName(DRIVER);
        Connection con = DriverManager.getConnection(URL, USER, PASS);

        System.out.println("You are connected to OracleDeveloper");

        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("SELECT * FROM ADMINISTRADOR");
        while (rs.next()) {
            int admID = rs.getInt(1);
            int perID = rs.getInt(2);
            String Nombre = rs.getString(3);
            String Apellido = rs.getString(4);
            int DNI = rs.getInt(5);
            System.out.println(admID + " | " + perID + " | " + Nombre + " " + Apellido + " | " + DNI);
        }

    }

}
