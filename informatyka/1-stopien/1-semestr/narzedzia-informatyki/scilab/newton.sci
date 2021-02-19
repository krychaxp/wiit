function res=newton(n,k)

    if(n<0|k<0) then
        disp("Liczby nie mogą być ujemne!")
        res=text()
        return
    end
    
    if(k>n) then
        disp("Liczba k nie może być większa on n!")
        res=text()
        return
    end
    
    if(n == k | k == 0) then
        res=1
        return
    end
    
    res=strong(n) / (strong(k) * strong(n - k));
endfunction

function res2=text()
    disp('Wprowadź ponownie liczby:')
    ne=input('Podaj n:')
    ke=input('Podaj k:')
    res2=newton(ne,ke)
endfunction
