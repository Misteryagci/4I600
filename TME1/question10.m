function [ output_args ] = question10( nom_image )
% A partir d'un nom d'image, l'ouvrir, l'afficher, afficher son
% histogramme, la seuiller par un seuil s = 128, calculer son histogramme
% apr�s seuillage et visualiser le r�sultat des traitements.

% Ouverture de l'image 
[I, n, m] = ouvrirImage(nom_image);

% Calcul de son histogramme
h = calculerHisto(I);

% Seuiller l'image par un seuil s=128
IS = seuillerImage(I,128)

%Calcul histogramme apr�s seuillage
hs = calculerHisto(IS)

end

