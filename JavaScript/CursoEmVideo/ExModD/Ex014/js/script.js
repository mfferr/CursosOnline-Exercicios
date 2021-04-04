function carregar() {
    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    var dia  = data.getDate()
    var mes  = data.getMonth()
    var ano  = data.getFullYear()

    msg2.innerHTML = `${dia}/${mes}/${ano}`
    msg.innerHTML = `Agora são ${hora} horas`

    if (hora >= 0 && hora < 12) {
        //Bom Dia!
        img.src = 'img/dia1.png'
        document.body.style.background = '#f3e8b6'
    }else if (hora >= 12 && hora < 18) {
        //Boa Tarde!
        img.src = 'img/fimdetarde.png'
        document.body.style.background = '#e36a0c'
    }else{
        //Boa Noite! 
        img.src = 'img/noite1.png'
        document.body.style.background = '#25262c'
    }

}