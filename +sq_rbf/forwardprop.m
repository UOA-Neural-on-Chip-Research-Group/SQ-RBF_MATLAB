function da = forwardprop(dn,m,a,param)
%SQ-RBF.FORWARDPROP Forward propagate derivatives from input to output.

			d = (m < 1& m >-2) .* (-m)             + ...
                  (m >=1 & m < 2)   .* ((m-2));
			
	  da = bsxfun(@times,dn,d);
	  
	
	  
end

