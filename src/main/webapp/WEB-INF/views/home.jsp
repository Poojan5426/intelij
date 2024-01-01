<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login & Signup</title>
    <link rel="stylesheet" href="styles/login.css">
</head>
<body>
<div class="container">
    <div class="login-container">
        <h2>Login</h2>
        <form action="login" method="post">
            <div class="input-group">
                <label for="login-username">Username</label>
                <input type="text" id="login-username" name="login-username" required>
            </div>
            <div class="input-group">
                <label for="login-password">Password</label>
                <input type="password" id="login-password" name="login-password" required>
            </div>
            <button type="submit">Login</button>
        </form>
    </div>
    <div class="signup-container">
        <h2>Sign Up</h2>
        <form action="signupProcess.jsp" method="post">
            <div class="input-group">
                <label for="signup-username">Username</label>
                <input type="text" id="signup-username" name="signup-username" required>
            </div>
            <div class="input-group">
                <label for="signup-password">Password</label>
                <input type="password" id="signup-password" name="signup-password" required>
            </div>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</div>
</body>
</html>
