let user_input = prompt("Enter a number:"), arr = [], isPrime
for (let i=2; i<=Number(user_input); i++) {
    for (let j=2; j<=i; j++) {
        if (Number(user_input) % j == 0)
            isPrime = false
        else
            arr.push(i)
    }
}