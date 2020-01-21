function dn = backprop(da,m,a,param)
 
d = (m < 1& m >-2) .* (-m) + ...
    (m >=1 & m < 2)   .* (( m-2));
dn = bsxfun(@times,da,d);
end
