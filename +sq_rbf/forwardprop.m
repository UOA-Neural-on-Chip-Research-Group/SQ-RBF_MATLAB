function da = forwardprop(dn,m,a,param)
%RADBAS.FORWARDPROP Forward propagate derivatives from input to output.

% Copyright 2012-2015 The MathWorks, Inc.

  
     % m = abs(n); 
			d = (m < 1& m >-2) .* (-m)             + ...
                  (m >=1 & m < 2)   .* ((m-2));
			
	  da = bsxfun(@times,dn,d);
	  
	
	  
end

