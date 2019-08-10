# The following functions are all intended to check whether a string contains any lowercase letters, but at least some of them are wrong. For each function, describe what the function actually does (assuming that the parameter is a string).

function anylowercase1(s)
    """ Verifica se todos os caracteres da string s são minusculos """
    for c in s
        if islowercase(c)
            return true
        else
            return false
        end
    end
end

function anylowercase2(s)
    """ Sempre retorna "true" pois verifica se o char 'c' é minusculo """
    for c in s
        if islowercase('c')
            return "true"
        else
            return "false"
        end
    end
end

function anylowercase3(s)
    """ Erro, pois flag está fora do escopo no final do for """
    for c in s
        flag = islowercase(c)
    end
    flag
end

function anylowercase4(s)
    """ Função correta, verifica se a string s possui algum caracter minusculo """
    flag = false
    for c in s
        flag = flag || islowercase(c)
    end
    flag
end

function anylowercase5(s)
    """ Assim como anylowercase1, verifica se todos os caracteres da string s são minusculos """
    for c in s
        if !islowercase(c)
            return false
        end
    end
    true
end