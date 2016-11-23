function [ I3 ] = blend( I1,I2,alpha )
% blend(I1,I2) prend 2 images en paramètres et un réel alpha et qui renvoie
% l'image résultant du traitement suivant I3(t,u) = (alpha)*I1(t,u) + (1 -
% (alpha)) * I2(t,u). A la suite du script testPropPrécédent

I3 = alpha .* double(I1) + (1-alpha) .* double(I2);

end

