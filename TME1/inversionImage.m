function [ J ] = inversionImage( I )
%InversionImage(I) renvoie l'image invers�e (i.�. k' = 255-k

J = 255 - I;
imshow(J)

end

