/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

/**
 *
 * @author Admin
 */
public class LoginGoogle {
    private String id;
    private String email;
    private boolean verify_email;
    private String name;
    private String given_name;
    private String family_name;

    public LoginGoogle() {
    }

    public LoginGoogle(String id, String email, boolean verify_email, String name, String given_name, String family_name) {
        this.id = id;
        this.email = email;
        this.verify_email = verify_email;
        this.name = name;
        this.given_name = given_name;
        this.family_name = family_name;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isVerify_email() {
        return verify_email;
    }

    public void setVerify_email(boolean verify_email) {
        this.verify_email = verify_email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGiven_name() {
        return given_name;
    }

    public void setGiven_name(String given_name) {
        this.given_name = given_name;
    }

    public String getFamily_name() {
        return family_name;
    }

    public void setFamily_name(String family_name) {
        this.family_name = family_name;
    }
   
}
