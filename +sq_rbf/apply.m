function a = apply(n,param)


			m = abs(n); 
			a = (m < 1) .* (1 - m.^2/2)             + ...
                  (m >=1 & m < 2)   .* ((2 - m).^2/2);
end
