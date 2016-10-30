function ex2()
 a = normrnd(0,1,1,20);
 % mu = 0;
 % sigma = 1;
 % Se creeaza un rand cu 20 de elemente aleatorii
 % distributie normala gaussiana
 
 neg = []; % vector in care 
            % concatenez elementele negative
            % [a b] <=> concatenam a cu b 
 for i = 1:1:length(a)
    if a(i) < 0
        neg = [neg a(i)];
    end
 end
 neg
end
