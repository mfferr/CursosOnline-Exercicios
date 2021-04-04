var agora = new Date()
var hora = agora.getHours()
console.log(`São exatamente: ${hora} horas`)
if (hora < 12) {
    console.log(`Bom dia!`)
}
else if (hora > 12 <= 18) {
    console.log(`Boa Tarde!`)
}
else {
    console.log(`Boa Noite`)
}