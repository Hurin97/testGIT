  
<cfparam name="attributes.title" default="Error Checker" >
<cfif thistag.executionMode EQ 'start'>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title><cfoutput>#attributes.title#</cfoutput></title>
<link href="/styles/errorchecker.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="/script/jquery.js"></script>
<script type="text/javascript" src="/script/menu.js"></script>
</head>

<body>
<div id="wrapper">
    <cfinclude template="includes/loginForm.cfm" >
  </div>
  <div id="menu">
    <ul>
        <li><a href="newErr.cfm">Создать отчет об ошибке</a></li>
        <li><a href="viewListErr.cfm">Список ошибок</a></li>
        <li><a href="index.cfm">Главная</a></li>
        <li><a href="viewAllUsers.cfm">Список пользователей</a></li>
  
    </ul>
  </div>
  <cfelse>
  <div id="footer">
    <p>&copy; =(</p>
  </div>
</div>
</body>
</html>
</cfif>