% Question 1
% ---------------------

% Ouverture de cette image 

[I, n, m] = ouvrirImage('./images/moon.tif')

% Visualisation de l'image

imageview(I)

% Question 2
% ----------------------

% Calcul de l'histogramme de l'image

h = calculerHisto(I)

% Détermination du niveau de gris maximum

% Le niveau de gris maximum de cette image est 254 est le minimum est 0


