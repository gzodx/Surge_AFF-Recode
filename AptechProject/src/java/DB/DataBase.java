/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author AbdulSalam.d
 */
public class DataBase {
    private static String Username="root"; 
    private static String Password="salam";
    private static String DBurl="jdbc:mysql://localhost:3303/afex";
    
    public static Connection getConnection() throws ClassNotFoundException, SQLException{
        Class.forName("com.mysql.jdbc.Driver");
        return DriverManager.getConnection(DBurl, DBurl, Password);
    }
    
}
