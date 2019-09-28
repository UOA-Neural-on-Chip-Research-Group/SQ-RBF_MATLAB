function d = da_dn(m,a,param)
%RADBAS.DA_DN Derivative of outputs with respect to inputs

% Copyright 2012-2015 The MathWorks, Inc.
  
   
			 
			% m = abs(n); 
			d = (m < 1 & m >-2) .* (-m)             + ...
                  (m >=1 & m < 2)   .* (( m-2));
				  
				 
end
