
/* Buy Now button */
function buyNow(productName) {
    alert("Thank you for choosing " + productName +
          "! Welcome to Mobile World.");
}

/* Login validation */
function validateLogin() {

    let username = document.getElementById("username").value;
    let email = document.getElementById("email").value;
    let password = document.getElementById("password").value;

    let message = document.getElementById("message");

    if (username == "" || email == "" || password == "") {

        message.style.color = "red";
        message.innerHTML = "Please fill all the fields.";
        return false;
    }

    if (password.length < 6) {

        message.style.color = "red";
        message.innerHTML = "Password must contain at least 6 characters.";
        return false;
    }

    message.style.color = "green";
    message.innerHTML = "Login form validated successfully!";

    return false;
}
