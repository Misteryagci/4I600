%Le programme principal pour vérifier certaines propriétés de la TF.
% ------------------------------------------------------------------

%Ouverture des deux images

I1 = ouvrirImage('./docsTME2/son.gif')
I2 = ouvrirImage('./docsTME2/sonrot.gif')

% Calcul de leurs transformée de Fourier

If1 = compute_FT(I1);
If2 = compute_FT(I2);

% Visualisation des spectres en échelle logarithmique

Ifv1 = fftshift(to_visualize_TF_log(If1));
Ifv2 = fftshift(to_visualize_TF_log(If2));

% Binarisation des spectres avec le seuil (avec un seuil de 3*10^5)

J1 = seuillerImage(to_visualize_TF_log(If1),3*10^5)
J2 = seuillerImage(to_visualize_TF_log(If2),3*10^5)

% Visualisation les spectres seuillés

fftshift(J1)
fftshift(J2)

% Question 4
% ------------

% Interprétation des résulatats : Les modules seuillés sont tout noir parce
% que le seuil choisi (3 * 10^5) est trop grand pour le seuillage.