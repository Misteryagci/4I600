function [ Ifv ] = to_visualize_TF_log( If )
% to_visualize_TF_log qui effectue la même opération que précédemment, en
% échelle logarithmique

Ifv = log(1+abs(If))
end

