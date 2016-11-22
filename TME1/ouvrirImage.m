function [ I,n,m ] = ouvrirImage( nom )
%ouvrirImage est une fonction qui permet d'ouvrir une image,
%de la renvoyer ainsi que sa taille (nbLignes, nbColonnes)
    I = imread(nom);
    n = size(I,1);
    m = size(I,2);
end

