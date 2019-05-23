/*
 * Create the function factorial here
 */

function factorial(n) {
    let hasil = 1;
    for (let a = 1; a <= n; a++){
        hasil = hasil * a;
    }

    return hasil;
    
}