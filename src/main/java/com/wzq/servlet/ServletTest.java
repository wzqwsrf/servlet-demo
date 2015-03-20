package com.wzq.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/**
 * @Author:wangzhenqing
 * @Date:
 * @Description:
 */
public class ServletTest extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        System.out.println("这是get方法");
        request.setCharacterEncoding("UTF-8");//汉字转码
        String username = request.getParameter("username");
        request.setAttribute("username", username);
        request.getRequestDispatcher("/index.jsp").forward(request, response);//跳转到out.jsp页面

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        System.out.println("这是post方法");
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        response.setContentType("text/html;charset=UTF-8");
        String name = request.getParameter("username");
        out.println("Hello " + name);
        out.println("This is the output from doGet method!");

    }

}
