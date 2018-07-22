/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.Crud;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author freedom.c
 */
public class AddStudent extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
        


//String d=spl.format(date);

        response.setContentType("text/html;charset=UTF-8");
        
            Crud crud = new Crud();
            try(PrintWriter out = response.getWriter()){
                System.out.println("a call was made");
                out.print("p icked a call");
                String firstname=request.getParameter("firstname");
     String lastname=request.getParameter("lastname");
     String middlename=request.getParameter("middlename");
     String HomeAddress=request.getParameter("HomeAddress");
     String email=request.getParameter("emailaddress");
     String city=request.getParameter("city");
     String dob=request.getParameter("dob");
     String DateOfEnrollment=request.getParameter("enroll");
     String ProfileImage=request.getParameter("image");
     String Course=request.getParameter("Course");
     String Gender=request.getParameter("gender");
     
     String InitialDeposit=request.getParameter("initialdeposit");
     Double Deposit=Double.parseDouble(InitialDeposit);
     
     String mobile=request.getParameter("mobilenumber");
     Long mobileNumber=Long.parseLong(mobile);
     System.err.println("gotten filed");
//     crud.c(firstname, middlename, lastname, city, Course, HomeAddress, mobileNumber, dob, DateOfEnrollment, Deposit, email, "file", Gender);
     out.println("insert complete"+lastname);
                
            }
            
            
     
     
        
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
