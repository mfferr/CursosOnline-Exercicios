function comerPizza() {
    var txtp = window.document.querySelector('input#txtped')
    var res = window.document.querySelector('div#res')
    var pizza = Number(txtp.value)
    var comped = 8
    var img = document.createElement('img')
    res.innerHTML = `Você pediu: ${pizza} pedaço de pizza, então...`

    if (pizza > 0 && pizza < 9) {
        var pedaco = comped - pizza
        res.innerHTML += `<p>restam: ${pedaco} pedaços ainda</p>`
         img.setAttribute('src', 'img/pedpizza.png')
    } else {
        res.innerHTML = `<p>Acabaram as pizzas Desculpe</p>`
        img.setAttribute('src', 'img/pp2.jpg')
    }
    
    res.appendChild(img)
}