package com.example.bai_2;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        double num1 = Double.parseDouble(req.getParameter("num1"));
        String action = req.getParameter("action");
        double num2 = Double.parseDouble(req.getParameter("num2"));
        PrintWriter out = resp.getWriter();
        String result = null;
        switch (action) {
            case "ADD":
                result = num1 + num2 + "";
                out.println(num1 + " + " + num2 + " = " + result);
                break;
            case "MINUS":
                result = num1 - num2 + "";
                out.println(num1 + " - " + num2 + " = " + result);
                break;
            case "DIV":
                if (num2 == 0) {
                    result = "Lỗi khi chia cho không";
                    out.println(result);

                } else {
                    result = (num1 / num2) + "";
                    out.println(num1 + " / " + num2 + " = " + result);
                }
                break;
            case "MULTI":
                result = (num1 * num2) + "";
                out.println(num1 + " * " + num2 + " = " + result);
                break;
            default:
                break;
        }

    }

    public void destroy() {
    }
}