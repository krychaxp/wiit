function res=strong(a)
    if(a<0) then
        n=input('Podana liczba jest błędna, wprowadź ponownie nową liczbe:')
        res=strong(n)
        return
    end
    if(a<=1) then
        res=1
        return;
    end
    res=a*strong(a-1)
    return
endfunction
