function [ Ir,ordom ] = rectify_orientation( I )
% [Ir,ordom] = rectify_orientation(I) effectue les op�rations suivantes sur
% l'image I pass�e en param�tre.

% (a) Calcul du module M de la TF de I et seuillage de M pour obtenir une
% image binaire Mb, puis mise au centre des basses fr�quences (ffshift)

M = abs(compute_FT(I));
Mb = seuillerImage(M,3*10^5);
fftshift(Mb);

% (b) Calcul de l'orientation dominante de Mb, en utilisant la fonction
% [Ior,ordom] = orientationDominante(Mb) fournie.

[Ior,ordom] = orientationDominante(Mb);

% (c) D'inverser l'orientation estim�e ordom afin de produire une image o�
% le texte est horizontal (utiliser la fonction rotationimage fournie)

Ir = rotationImage(I,360-ordom);



end

