function [ J ] = normaliseImage( I,k1,k2 )
%normaliseImage(I,k1,k2) renvoie l'image correspondant à I après changement
%intervalle de variation des niveaux de gris [k1,k2]

constant = (k2-k1)/255;

J = I .* constant;
J = J + k1;
imshow (J);


end


