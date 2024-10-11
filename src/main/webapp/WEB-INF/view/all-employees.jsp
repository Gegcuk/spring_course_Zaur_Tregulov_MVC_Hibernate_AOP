<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<h2>All Employees</h2>
<br>
<table>
    <tr>
        <th>Name</th>
        <th>Last Name</th>
        <th>Department</th>
        <th>Salary</th>
    </tr>
    <c:forEach var="emp" items="${allEmps}">
        <tr>
            <td>${emp.name}</td>
            <td>${emp.lastName}</td>
            <td>${emp.department}</td>
            <td>${emp.salary}</td>
        </tr>
    </c:forEach>


</body>
</html>