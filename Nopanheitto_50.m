% Heitetään 50:ntä noppaa kerralla
heitot = randi(6,1,50);

% Alustetaan tyhjä taulukko esiintymiskertojen laskemista varten
kerrat = zeros(1,6);

% Lasketaan heittojen esiintymiskerrat
for n = 1:50
	  kerrat(heitot(n))=kerrat(heitot(n))+heitot(n);
end

for n = 1:6
	  kerrat(n)=kerrat(n)/n
end
