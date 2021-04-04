function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.querySelector('div#res')

    if (fano.value.length == 0 || Number(fano.value) > ano) {
        window.alert('[ERRO] verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value) 
       // res.innerHTML = `Idade calculada: ${idade}`//Primeira validação dos dados,ok!
        var gênero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')

    } if (fsex[0].checked) {
        gênero = 'Homem'
         if (idade >= 0 && idade < 10) {
            //Criança
            img.setAttribute('src', 'img/cH.png')
        } else if (idade < 21) {
            //Jovem
            img.setAttribute('src', 'img/jH.png')
        } else if (idade < 50) {
            //Adulto
            img.setAttribute('src', 'img/aH.png')
        } else {
            //Idoso
            img.setAttribute('src', 'img/iH.png')
        }
    } else if (fsex[1].checked) {
        gênero = 'Mulher'
        if (idade >= 0 && idade < 10) {
            //Criança
            img.setAttribute('src', 'img/cM.png')
        } else if (idade < 21) {
            //Jovem
            img.setAttribute('src', 'img/jM.png')
        } else if (idade < 50) {
            //Adulto
            img.setAttribute('src', 'img/aM.png')
        } else {
            //Idoso
            img.setAttribute('src', 'img/iM.png')
        }
    }
    res.style.textAlign = 'center' //centralizar texto
    res.innerHTML = `Detectamos ${gênero} com ${idade} anos `
    res.appendChild(img)

}