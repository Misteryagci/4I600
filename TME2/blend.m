function [ I3 ] = blend( I1,I2,alpha )
% blend(I1,I2) prend 2 images en param�tres et un r�el alpha et qui renvoie
% l'image r�sultant du traitement suivant I3(t,u) = (alpha)*I1(t,u) + (1 -
% (alpha)) * I2(t,u). A la suite du script testPropPr�c�dent

I3 = alpha .* double(I1) + (1-alpha) .* double(I2);

end

