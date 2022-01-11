/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ACER I7
 */
import java.sql.*;
import javax.swing.JOptionPane;



public class javaconnect {
    Connection conn = null;
    
    
    public static Connection ConnecrDb(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
              Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/bank?","root","Isr@1995");
            //Class.forName("org.sqlite.JDBC");
            //Connection conn = DriverManager.getConnection("jdbc:sqlite:");
            return conn;
        }catch(Exception e){
        JOptionPane.showMessageDialog(null, e);
        
        }
    return null;
        
        /*
        try{
            Class.forName("com.mysql.jdbc.Driver");
              Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3325/bank?","root","");
            //Class.forName("org.sqlite.JDBC");
            //Connection conn = DriverManager.getConnection("jdbc:sqlite:");
            return conn;
        }catch(Exception e){
        JOptionPane.showMessageDialog(null, e);
        
        }
    return null;
    */
    }
    
}

