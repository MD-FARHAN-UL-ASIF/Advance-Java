
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculated Tax</title>
</head>
<body>

<h2>Taxable Income </h2>
<br><br>

<table class="center" border="1">
    <th>Area</th>
    <th>Amount</th>
    <th>Exemption </th>
    <th>Taxable Amount</th>

    <tr>
        <td>Basic Salary </td>
        <td>${Basic_salary}</td>
        <td>- </td>
        <td>${Basic_salary} </td>

    </tr>
    <tr>
        <td>House rent</td>
        <td>${House_rent}</td>
        <td>${HouseRentExemption} </td>
        <td>${taxableHouseRent} </td>
    </tr>
    <tr>
        <td>Medical Allowance</td>
        <td>${Medical_allowance} </td>
        <td>${MedicalAllowanceExemption} </td>
        <td>${taxableMedicalAllowance} </td>
    </tr>
    <tr>
        <td>Conveyance</td>
        <td>${Conveyance} </td>
        <td>30000 </td>
        <td>${taxableConveyance} </td>
    </tr>
    <tr>
        <td>Incentive</td>
        <td>${Incentive} </td>
        <td>- </td>
        <td>${Incentive} </td>
    </tr>
    <tr>
        <td>Festival Bonus</td>
        <td>${Festival_Bonus} </td>
        <td>- </td>
        <td>${Festival_Bonus}</td>
    </tr>
    <tr>
        <td>Total      :</td>
        <td> </td>
        <td></td>
        <td>${sum} </td>
    </tr>
</table>

<h2>Tax Portions</h2>
<table class="center" border="1">
    <th>Portion</th>
    <th>Percentage of tax</th>
    <th>Total tax</th>

    <tr>
        <td>Upto BDT 300,000 </td>
        <td>0%</td>
        <td>0</td>
    </tr>
    <tr>
        <td>Next BDT 100,000 </td>
        <td>5%</td>
        <td>${checkpoint1}</td>
    </tr>
    <tr>
        <td>Next BDT 300,0000 </td>
        <td>10%</td>
        <td>${checkpoint2}</td>
    </tr>
    <tr>
        <td>next BDT 400,000 </td>
        <td>15%</td>
        <td>${checkpoint3}</td>
    </tr>
    <tr>
        <td>next BDT 500,000 </td>
        <td>20%</td>
        <td>${checkpoint4}</td>
    </tr>
    <tr>
        <td>Rest of the amount </td>
        <td>15%</td>
        <td>${checkpoint5}</td>
    </tr>
    <tr>
        <td> TOTAL</td>
        <td></td>
        <td>${checkpoint5}</td>
    </tr>
</table>
<a href="https://juralacuity.com/tax-update-2021-2022-bangladesh/">Reference-Jural Acuity</a>
<br>

</body>
</html>
