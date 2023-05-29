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
            blog.setBlogDate(rs.getDate("blogDate"));
            list.add(blog);
        }
        con.close();
        return list;
    }
}
