function [ he ] = egalisationHistogramme( I,h )
% A partir de l'image i et de son histogramme h, renvoie l'image après
% égalisation.

hc = cumsum(h);

he = floor(hc .* (7/(size(I,1)*size(I,2))));

end

