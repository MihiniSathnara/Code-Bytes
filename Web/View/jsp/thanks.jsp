<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Thank You</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>

    <body>
        <h1>Thanks for joining out email list</h1>
        <p>Here is the information that you entered</p>

        <label>Email:</label>
        <span>${user.email}</span><br>
        <label>First Name:</label>
        <span>${user.firstName}</span><br>
        <label>Last Name:</label>
        <span>${user.lastName}</span><br>

        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </body>
</html>