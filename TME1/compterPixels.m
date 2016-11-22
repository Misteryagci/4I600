function [ nb ] = compterPixels( I,k )
%compterPixels renvoie le nombre de pixels de niveau de gris k dans l'image
%I
    aux = find(I==k);
    nb = size(aux,1);
end

