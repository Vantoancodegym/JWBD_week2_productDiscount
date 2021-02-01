<%--
  Created by IntelliJ IDEA.
  User: THINKPADX240
  Date: 2/1/2021
  Time: 7:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <form method="post" action="/display-discount">
    <h1>Product Description</h1>
    <input name="productDescription" placeholder="input product description">
    <h1>List Price</h1>
    <input name="listPrice" placeholder="input list price">
    <h1>Discount Percent</h1>
    <input name="discountPercent" placeholder="input discount percent"><br><br>
    <input type="submit" value="Calculate Discount">

  </form>
  </body>
</html>
