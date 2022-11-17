% modul 5
% Muhamad Alfren rolegian
% 12921010
%% No 1
% Jenis kasus: Variansi populasi 1 dan populasi 2 tidak diketahui dan dianggap sama.
desa= [385,392,363,419,321,192,442,202,198,202,153,180,432,278,278];
kota= [203,372,234,188,133,375,206,182,318,426,278,183,191,133,284];

xbar1= mean(desa);
xbar2= mean(kota);
miunol= xbar2;
n1= 15;
n2= 15;
v = n1+n2-2;
s1= std(desa);
s2= std(kota);
alpha= 0.01;
sp= sqrt((((n1-1)*(s1^2))+((n2-1)*(s2^2)))/v);

ttab =icdf('T', 1-alpha, v);
thit =((xbar1-xbar2)-miunol)/(sp*(sqrt((1/n1)+(1/n2)))) ;







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


%% no 3


%% no 4
dataisikaleng= [10.2,9.7,10.1,10.3,10.1,9.8,9.9,10.4,10.3,9.8];

xbar_isi=mean(dataisikaleng);
miunol_no4=1.75;
sdv_isi=std(dataisikaleng);
n4= 10;
alpha = 0.05;
v_4=n-1;

ttab_no4 =icdf('T', alpha/2, v_4);
thit_no4 =(xbar_isi - miunol_no4)/(sdv_isi/(sqrt(n4)));

