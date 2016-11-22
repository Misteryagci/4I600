%Question 1
% --------------------------
%La valeur 0 représente un pixel noir, la valeur 128 représente un pixel
%gris, la valeur 255 représente un pixel blanc.

I = [128 128 0 255 ; 128 0 0 255 ; 0 128 0 255 ; 128 128 0 255];

%Visualisation de l'image par imagesc

imagesc(I)

%Le calcul de l'histogramme de l'image

calculerHisto(I)


% Question 2
% -------------------

% Génération d'une matrice de taille (512x512)

MG = randn(512);

% Le teste avec une moyenne de 128 et un écart-type variabe.
% Pour l'écart type 0.5

MGT = 128 + 2 .* MG;

%Visualisation de l'image obtenu

imagesc(MGT)
