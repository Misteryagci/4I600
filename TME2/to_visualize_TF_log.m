function [ Ifv ] = to_visualize_TF_log( If )
% to_visualize_TF_log qui effectue la m�me op�ration que pr�c�demment, en
% �chelle logarithmique

Ifv = log(1+abs(If))
end

