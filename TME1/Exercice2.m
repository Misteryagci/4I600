%Question 1
% --------------------------
%La valeur 0 repr�sente un pixel noir, la valeur 128 repr�sente un pixel
%gris, la valeur 255 repr�sente un pixel blanc.

I = [128 128 0 255 ; 128 0 0 255 ; 0 128 0 255 ; 128 128 0 255];

%Visualisation de l'image par imagesc

imagesc(I)

%Le calcul de l'histogramme de l'image

calculerHisto(I)


% Question 2
% -------------------

% G�n�ration d'une matrice de taille (512x512)

MG = randn(512);

% Le teste avec une moyenne de 128 et un �cart-type variabe.
% Pour l'�cart type 0.5

MGT = 128 + 2 .* MG;

%Visualisation de l'image obtenu

imagesc(MGT)
