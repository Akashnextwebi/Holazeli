Array.from(document.querySelectorAll("form .auth-pass-inputgroup")).forEach(function (e) { Array.from(e.querySelectorAll(".password-addon")).forEach(function (r) { r.addEventListener("click", function (r) { var o = e.querySelector(".password-input"); "password" === o.type ? (o.type = "text", document.querySelector(".vispass").classList.remove("mdi-eye"), document.querySelector(".vispass").classList.add("mdi-eye-off")) : (o.type = "password", document.querySelector(".vispass").classList.remove("mdi-eye-off"), document.querySelector(".vispass").classList.add("mdi-eye")) }) }) });