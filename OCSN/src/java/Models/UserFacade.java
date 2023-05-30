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

/**
 *
 * @author Dell
 */
public class UserFacade {

    public User login(String email, String accountpass) throws SQLException {
        User user = null;
        Connection con = DB.getConnection();
        PreparedStatement stm = con.prepareStatement("select * from account where email= ? and accountpass= ?");
        stm.setString(1, email);
        stm.setString(2, accountpass);
        ResultSet rs = stm.executeQuery();
        if (rs.next()) {
            user = new User();
            user.setAccountId(rs.getInt("ACCOUNT_ID"));
            user.setEmail(rs.getString("EMAIL"));
            user.setAccountPass(rs.getString("ACCOUNTPASS"));
            user.setAccountName(rs.getString("ACCOUNT_NAME"));
            user.setAccountPhone(rs.getString("ACCOUNT_PHONE"));
            user.setAccountAddress(rs.getString("ACCOUNT_ADDRESS"));
            user.setRoleId(rs.getBoolean("ROLE_ID"));
        }
        con.close();
        return user;
    }

    public User register(String email, String accountpass, String accountName, int accountPhone, String accountAddress) throws SQLException {
        User user = null;
        Connection con = DB.getConnection();
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
        Connection con = DB.getConnection();
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
