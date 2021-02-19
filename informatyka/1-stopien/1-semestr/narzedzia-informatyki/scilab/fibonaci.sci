function res=fibonaci(a)
    if(a<0) then
        res="Liczba musi być nie ujemna"
        return
    end
    if(a~=int(a)) then
        res="Liczba musi być całkowita"
        return
    end
    if(a==0) then
        res=0
        return
    end
    if(a==1) then
        res=1
        return
    end
    res=fibonaci(a-1)+fibonaci(a-2)
endfunction
