<link rel="stylesheet" href="styles.css">
<div class="box">
<cfset variables.login = "Login">
<cfset variables.user = "Username:">
<cfset variables.password = "Password :">
    <div class="title">
        <cfoutput>#login#</cfoutput><br>
    </div>
    <cfoutput>#user#</cfoutput>
    <input type="text" name="" placeholder="Enter Username" id="username"><br><br>
    <cfoutput>#password#</cfoutput>
    <input type="password" name="" placeholder="Enter Password" id="password"><br>
    <input type="submit" name="" value="Login">
    <cfabort>
</div>