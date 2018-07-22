/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import DB.DataBase;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author freedom.c
 */
public class Crud {
    Connection connect;
    PreparedStatement ps;
    ResultSet rs;
    
    public void login(String username,String password){
       
        try {
             String sql="Select * from  login where username=? and password=?";
            connect=DB.DataBase.getConnection();
            ps=connect.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, password);
            rs=ps.executeQuery();
            if(rs.next()){
                
            }else{
                
            }
            
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.print("Connection wrong"+ex);
        }
        
    }
}
