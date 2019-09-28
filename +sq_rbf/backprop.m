function dn = backprop(da,m,a,param)
%RADBAS.BACKPROP Backpropagate derivatives from outputs to inputs

% Copyright 2012-2015 The MathWorks, Inc.


    % m = abs(n); 
             % if n < 128/128
                 % d = (2.*m/256)/128;
             % else
                 % d = (- 2.*m/256)/128;
             % end
			
	  % dn = bsxfun(@times,da,d);
% end
			%m = abs(n); 
			d = (m < 1& m >-2) .* (-m)             + ...
                  (m >=1 & m < 2)   .* (( m-2));
				   dn = bsxfun(@times,da,d);
				   
				%   dn = bsxfun(@times,da,-2*n.*exp(-(n.*n)));
				  
end