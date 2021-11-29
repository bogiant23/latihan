var $ = 10;
let _ = 100;

console.log($);
console.log(_);

var namaPengguna= 'bogiant raskarowana';
let topic1 = 'JavaScript Fundamental'
console.log(namaPengguna)
console.log(topic1)

//scope
var diskon = 500
if(true){
    var diskon = 300
}
console.log(diskon)

var diskon2 = 500
function diskonScope(){
    var diskon2 = 300
    console.log(diskon)
}
diskonScope()
console.log(diskon2)

let diskon3 = 500
if(true){
    let diskon = 300
}
console.log(diskon3)