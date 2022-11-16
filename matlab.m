% modul 5
%% no 2
% jenis kasus: kasus uji hipotesis tentang variansi untuk 1 populasi.

sigmanol = 7;
skuadrat= 9;
n= 10;
v= n-1;
alpha1 = 1-(0.05/2);
alpha2= 0.05/2;

citab1 = icdf('chisquare', alpha1,v );
citab2 = icdf('chisquare', alpha2,v );
cihit = ((n-1)*(skuadrat^2))/(sigmanol^2);