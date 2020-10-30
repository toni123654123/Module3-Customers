<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 30/10/2020
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sách nhân viên</title>
</head>
<body>
<%
    class Customer {
        public String name;
        public String date;
        public String address;
        public String img;

        public Customer(String name, String date, String address, String img) {
            this.name = name;
            this.date = date;
            this.address = address;
            this.img = img;
        }
    }
    List<Customer> ListCustomer = new ArrayList<Customer>();
    ListCustomer.add(new Customer("Mai Văn Hoàn", "1983-08-20", "Hà Nội", "img1.jpg"));
    ListCustomer.add(new Customer("Bùi Quang Huỳnh", "1998-08-20", "Thái Nguyên", "img2.jpg"));

    request.setAttribute("customer", ListCustomer);
%>
<form>

</form>
</body>
</html>
