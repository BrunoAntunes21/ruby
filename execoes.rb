def  divide(a,b)
    #lançamento da exeção
    raise"divisão por 0 invalida" if b==0
    a/b
end

begin
    resultado=divide(10,0)
    puts resultado
    #tratamento da exeção
rescue Exception =>e
    puts"erro ao dividir "+e.message
else 
    puts"ok,divisao permitida"
ensure
    puts"essa linha sempre será executada"
end

