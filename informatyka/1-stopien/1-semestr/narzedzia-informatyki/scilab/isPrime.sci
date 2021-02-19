function res=isPrime(a)
    if(a==2|a==3) then
        res=%t
        return
    end
    if(a<=1|modulo(a,2)==0) then
        res=%f
        return 
    end
    b=sqrt(a)
    i=3
    while(i<=b)
        if(modulo(a,i)==0) then
            res=%f
            return
        end
        i=i+2
    end
    res=%t
    return
endfunction
