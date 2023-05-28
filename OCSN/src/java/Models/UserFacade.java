/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import DB.DBContext;
import Models.User;
/**
 *
 * @author Dell
 */
public class UserFacade {

    public User login(String userEmail, String userPass) throws SQLException {
        User user = null;
        Connection con = DBContext.getConnection();
        PreparedStatement stm = con.prepareStatement("select * from [User] where email= ? and pass= ?");
        stm.setString(1, userEmail);
        stm.setString(2, userPass);
        ResultSet rs = stm.executeQuery();
        if (rs.next()) {
            user = new User();
            user.setUserID(rs.getInt("userId"));
            user.setUserPass(rs.getString("pass"));
            user.setUserName(rs.getString("userName"));
            user.setUserEmail(rs.getString("email"));
            user.setUserAddress(rs.getString("useraddress"));
            user.setUserPhone(rs.getString("phone"));
            user.setUserRole(rs.getBoolean("ROLE_ID"));
        }
        con.close();
        return user;
    }

    public User register(String email, String accountpass, String accountName, int accountPhone, String accountAddress) throws SQLException {
        User user = null;
        Connection con = DBContext.getConnection();
        PreparedStatement stm = con.prepareStatement("INSERT INTO account (EMAIL, ACCOUNTPASS, ACCOUNT_NAME, ACCOUNT_PHONE, ACCOUNT_ADDRESS,ROLE_ID) VALUES ( ?, ?, ?, ?, ?,'0');");
        stm.setString(1, email);
        stm.setString(2, accountpass);
        stm.setString(3, accountName);
        stm.setInt(4, accountPhone);
        stm.setString(5, accountAddress);
        ResultSet rs = stm.executeQuery();
        if (rs.next()) {
            user = new User();
            user.setEmail(rs.getString("EMAIL"));
            user.setAccountPass(rs.getString("ACCOUNTPASS"));
            user.setAccountName(rs.getString("ACCOUNT_NAME"));
            user.setAccountPhone(rs.getString("ACCOUNT_PHONE"));
            user.setAccountAddress(rs.getString("ACCOUNT_ADDRESS"));
            user.setRoleId(false);
        }

        con.close();
        return user;
    }

    public List<String> listEmail() throws SQLException {
        List<String> list = null;
        //Tạo connection để kết nối vào DBMS
        Connection con = DBContext.getConnection();
        //Tạo đối tượng statement
        Statement stm = con.createStatement();
        //Thực thi lệnh SELECT
        ResultSet rs = stm.executeQuery("select email from account");
        list = new ArrayList<>();
        while (rs.next()) {
            User user = new User();
            user.setEmail(rs.getString("EMAIL"));
        }

        con.close();
        return list;
    }

}
