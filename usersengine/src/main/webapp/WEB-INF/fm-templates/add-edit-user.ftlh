<!DOCTYPE html>
<html>
<head>
    <title>Welcome user template</title>
</head>
<body>
<form method="post" action="/${action!"add-user"}">
    ID: <input type="text" name="id" value="${(user.id)!}"/><br/><br/>
    Name: <input type="text" name="name" value="${(user.name)!}"/><br/><br/>
    Login: <input type="text" name="login" value="${(user.login)!}"/><br/><br/>
    Password: <input type="password" name="password"/><br/><br/>
    Age: <input type="text" name="age" value="${(user.age)!}"/><br/><br/>
    <input type="submit" name="save" value="save"/><br/><br/>
</form>
</body>
</html>