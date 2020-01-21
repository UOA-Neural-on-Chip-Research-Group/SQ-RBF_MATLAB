function d = da_dn(m,a,param)
%SQ-RBF.DA_DN Derivative of outputs with respect to inputs

d = (m < 1 & m >-2) .* (-m)             + ...
    (m >=1 & m < 2)   .* (( m-2));
				  
				 
end
