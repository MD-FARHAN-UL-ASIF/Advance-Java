
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>

<div>
    <center><h2>Income Tax Calculator :</h2></center>
</div>

    <form method="post" action="calculatedTax">
<br><br>
        Category :<select name="Category">
        <option value="General">General</option>
        <option value="Female/ Senior citizen">Female/ Senior citizen</option>
        <option value="Freedom Fighter">Freedom Fighter</option>
        <option value="Disabled">Disabled</option>
        </select>

        <br><br>

        <label for="Basic_salary">Basic salary :</label>
        <input type="text" name="Basic_salary" id="Basic_salary"/>

        <br><br>

        <label for="House_rent">House rent : </label>
        <input type="text" name="House_rent" id="House_rent"/>

        <br><br>

        <label for="Medical_allowance">Medical allowance :</label>
        <input type="text" name="Medical_allowance" id="Medical_allowance"/>

        <br><br>

        <label for="Incentive">Incentive/OT :</label>
        <input type="text" name="Incentive" id="Incentive"/>

        <br><br>

        <label for="Festival_Bonus">Festival Bonus :</label>
        <input type="text" name="Festival_Bonus" id="Festival_Bonus"/>

        <br><br>

        <label for="Conveyance">Conveyance :</label>
        <input type="text" name="Conveyance" id="Conveyance"/>

        <br><br>

        <input type="submit" value="Calculate Tax">
    </form>

</body>
</html>
