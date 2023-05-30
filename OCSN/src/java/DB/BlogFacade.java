/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DB;

import Models.Blog;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author _viet.quangg
 */
public class BlogFacade {
    public List<Blog> select() throws SQLException {
        List<Blog> list = null;
        //Tạo connection để kết nối vào DBMS
        Connection con = DBContext.getConnection();
        //Tạo đối tượng statement
        Statement stm = con.createStatement();
        //Thực thi lệnh SELECT
        ResultSet rs = stm.executeQuery("select * from Blog");
        list = new ArrayList<>();
        while (rs.next()) {
            Blog blog = new Blog();
            blog.setBlogID(rs.getInt("blogId"));
            blog.setBlogImage(rs.getString("blogImage"));
            blog.setUserID(rs.getInt("userId"));
            blog.setBlogDate(rs.getDate("blogDate"));
            list.add(blog);
        }
        con.close();
        return list;
    }
    
//    public ArrayList<Blog> userList() throws SQLException {
//        Blog blog
//        ArrayList<User> list = new ArrayList<>();
//        Connection con = DBContext.getConnection();
//        PreparedStatement stm = con.prepareStatement("select * from [User]");
//        ResultSet rs = stm.executeQuery();
//        if (rs.next()) {
//            user = new User();
//            user.setUserID(rs.getInt("userId"));
//            user.setUserEmail(rs.getString("userEmail"));
//            user.setUserPass(rs.getString("userPass"));
//            user.setUserName(rs.getString("userName"));
//            user.setUserPhone(rs.getString("userPhone"));
//            user.setUserAddress(rs.getString("userAddress"));
//            user.setUserRole(rs.getInt("userRole"));
//            user.setUserImage(rs.getString("userImage"));
//            list.add(user);
//        }
//        con.close();
//        return list;
//    }
}
