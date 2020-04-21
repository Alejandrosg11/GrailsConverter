<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>
<body>

    <h2>Enter a US Dollar amount and click convert</h2>
    <g:form name="convertForm" url="[controller:'convert', action:'result']">
        <g:textField name="usValue" value="${usValue}"/>
        <g:submitButton name="submitButton" value="convert"/>
    </g:form>
</body>
</html>
