function [ J ] = inversionImage( I )
%InversionImage(I) renvoie l'image inversée (i.é. k' = 255-k

J = 255 - I;
imshow(J)

end

