// Une ligne qui commence par // indique un commentaire
// elle ne sera pas exécutée

// choisir la taille de la fenêtre
size(400, 300);

// choisir la couleur de fond
// les 3 chiffres correspondent aux composantes rouge, vert et bleu
// 0, 0, 0 est donc noir, tandis que 255, 255, 255 est blanc
background(0, 0, 0);

// choisir la couleur de dessin (ici rouge)
stroke(255, 0, 0);

// choisir la couleur de remplissage (ici bleu)
fill(0, 0, 255);

// dessiner un rectangle: les deux premiers paramètres donnent la position
// les deux suivants la taille
rect(10, 10, 50, 50);

// dessiner un cercle: les deux premiers paramètres donnent la position du centre
// le suivant le diamètre du cercle
circle(100, 100, 50);
