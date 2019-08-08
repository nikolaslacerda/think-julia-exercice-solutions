# Como exercício, desenhe um diagrama de pilha para printnchamado com s = "Hello"e n = 2. Em seguida, escreva uma função chamada do_nque recebe um objeto de função e um número n, como argumentos, e que chama a função dada n vezes.

function do_n(f, n)
    if n <= 0
        f()
    else
        f()
        do_n(f, n-1)
