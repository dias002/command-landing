//var a ="clicked"
//function myFunc(){
//   console.log(a)
// a+="clicked"
// }
localStorage.setItem('imya','Ivan')
localStorage.setItem('surname','Roberto')
localStorage.setItem('age','22')
sessionStorage.setItem('kli','key')

let imya =localStorage.getItem('imya')
let surname =localStorage.getItem('surname')
let age =localStorage.getItem('age')
let kli = sessionStorage.setItem('kli','key')
console.log(imya,surname,age)