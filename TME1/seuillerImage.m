function [ I ] = seuillerImage( I,s )
%seuillerImage(I) renvoie l'image I seuillé (les pixels de valeur supérieur
%à s sont mis à 255 les autres à 0

for i = 1:size(I,1)
        for j = 1:size(I,2)
          if (I(i,j)>=s)
            I(i,j) = 255;
          else
              I(i,j) = 0;
          end
        end
end

imshow(I);
      
end

