function [ h ] = calculerHisto( I )
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here

h = zeros(1,256);
% h est index� de 1 � 256 donc on doit ajouter 1 � tous les i
% Et donc les valeurs vont �tre stock� comme suite
% h(1) = Le nombre de pixels 0 , h(2) = Le nombre de pixels 1 etc.
for i = 0:255
        h(i+1) = compterPixels(I,i);
end
plot(h)
title ('Le r�sultat de la fonction calculerHistog(I)');
end

