function tema3(a)
    N = 4; %generam 4 val. aleatorii
    ts = 0.001;
    t = 0:ts:N;
    
    k = 1;
    
    for i = 1:length(t)
     if  t(i) <= k*0.25
         if k <= length(t)
             x1(i) = t(k);
         else
             x1(i) = 0;
         end
     else
        if k <= length(t)
             x1(i) = t(k);
        end
        k = k+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,x1);
   
end