/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author freedom.c
 */
public class LoginBean {
     private int id;
    private String username;
    private String ErrorMessage;

    public String getErrorMessage() {
        return ErrorMessage;
    }

    public void setErrorMessage(String ErrorMessage) {
        this.ErrorMessage = ErrorMessage;
    }

    public int getId() {
        return id;
    }

    @Override
    public String toString() {
        return "StudentBean{" + "id=" + id + ", username=" + username + ", password=" + password + '}';
    }

    public void setId(int id) {
        this.id = id;
    }

    public LoginBean(String username, String password) {
        this.username = username;
        this.password = password;
    }
    public LoginBean(){
        //leave empty
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    private String password;
}
