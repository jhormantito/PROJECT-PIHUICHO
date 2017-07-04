/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pihuicho.ult;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Jhorman Rus
 */
public class conexion {

    private static final String URL = "jdbc:oracle:thin:@localhost:1521:XE";
    private static final String DRIVER = "oracle.jdbc.OracleDriver";
    private static final String USER = "pihuicho";
    private static final String PASS = "123";
    private static Connection cx = null;

    public static Connection getConexion() {
        try {
            Class.forName(DRIVER);
            if (cx == null) {
                cx = DriverManager.getConnection(URL, USER, PASS);
            }

        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error: " + e);
        }
        return cx;
    }
}
