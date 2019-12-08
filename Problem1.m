function func=Problem1(n)
    m=mod(n,10);
    if m<=9
        func=m.^2-7;
    end
end
x=linspace(0,99,100)
y=f(x)
stem(x,y)