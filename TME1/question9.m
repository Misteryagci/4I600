function [ I,h,IN,hn ] = question9( nom_image )
% A partir d'un nom d'image permet de l'ouvrir, l'afficher, afficher son
% histogramme, la normaliser dans [10,50], calculer son histogramme après
% normalisation et visualiser le résultat des traitements.

% Ouverture de l'image 
[I, n, m] = ouvrirImage(nom_image);

% Calcul de son histogramme
h = calculerHisto(I);

% Normaliser l'image dans [10,50]
IN = normaliseImage(I,10,50);

% Calcul de l'histogramme de l'image normalisé
hi = calculerHisto(IN)


end

