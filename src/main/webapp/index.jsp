<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/13/2021
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="/changehome">
    <fieldset>
      <legend>Calculator</legend>
      <table>
        <tr>
          <td>First operand : </td>
          <td><input type="text" name="FirstOperand"> </td>
        </tr>
        <tr>
          <td>Operator : </td>
          <td>
            <select name="operator">
              <option value="+">+</option>
              <option value="-">-</option>
              <option value="*">*</option>
              <option value="/">/</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Second operand: </td>
          <td><input  type="text" name="SecondOperand"></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Calculator"></td>
      </table>
    </fieldset>
  </form>
  </body>
</html>
