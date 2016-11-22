function [J] = remplacerPixels(I,k1,k2)
%remplacerPixel renvoie l'image correspondant à I quandon a changé les
%valeurs k1 en k2
auxv = I==k1;
J=I;
J(auxv)=k2;
imshow(J)
end