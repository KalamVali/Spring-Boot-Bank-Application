<head>
    <style>
        body {
    background-color: skyblue;
    margin: 0;
    padding: 0;
    font-family: 'Arial', sans-serif;
}

center {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
}

form {
    background-color: pink;
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
}

h1, h2 {
    color: #333;
}

a {
    text-decoration: none;
    color: #333;
    margin-right: 15px;
}

a:hover {
    color: #3498db;
}

input {
    margin-bottom: 10px;
    padding: 8px;
    border: 1px solid #3498db;
    border-radius: 5px;
}

input[type="submit"], input[type="reset"] {
    background-color: #3498db;
    color: #fff;
    cursor: pointer;
    transition: background-color 0.3s;
}

input[type="submit"]:hover, input[type="reset"]:hover {
    background-color: #2980b9;
}
    </style>
</head>
<body bgcolor="skyblue">
    <center>
        <form action="/accountbalance">
            <h1 style="color:black">HDFC BANK</h1>
            <a href="/">Home</a>&nbsp;&nbsp;&nbsp;
            <a href="/addAccount">New Account</a> &nbsp;&nbsp;&nbsp;
            <a href="/balance">Balance</a>&nbsp;&nbsp;&nbsp;
            <a href="/deposit">Deposit</a>&nbsp;&nbsp;&nbsp;
            <a href="/withdraw">withdraw</a>&nbsp;&nbsp;&nbsp;
            <a href="/transfer">Transfer</a>&nbsp;&nbsp;&nbsp;
            <a href="/close">Close A/C</a>&nbsp;&nbsp;&nbsp;
            <a href="">About Us</a> <br><br><br>

            <h2 style="color: red;">BALANCE FORM</h2>
            Account No : <input type="text" name="account_no"><p></p>
            Name : <input type="text" name="name"><p></p>
            Password : <input type="text" name="password"><p></p>
            <input type="submit" value="Submit">&nbsp;&nbsp;&nbsp;
            <input type="reset" value="Clear">
        </form>
    </center>
</body>