function [I,h,II,hi] = question8( nom_image )
%A partir d'un nom d'image, l'ouvrir, l'afficher, afficher son histogramme,
%l'inverser, calculer son histogramme apr�s inversion et visualiser le
%r�sultat des traitements.

% Ouverture de l'image 
[I, n, m] = ouvrirImage(nom_image);

% Calcul de son histogramme
h = calculerHisto(I);

% Inversion de l'image
II = inversionImage(I);

% Calcul de l'histogramme apr�s inversion
hi = calculerHisto(II);


end

