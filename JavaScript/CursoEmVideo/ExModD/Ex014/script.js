function carregar(){
    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são ${hora} horas`
    if(hora >= 0 && hora < 12){
        //Bom Dia!
        img.src = 'dia1.png'
    }else if(hora >= 12 && hora < 18){
       //Boa Tarde!
       img.src = 'fimdetarde.png'
    }else(hora >= 18 && hora < 0){
       //Boa Noite! 
       img.src = 'noite1.png'
    }       
}