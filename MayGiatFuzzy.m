h = readfis('MayGiatFuzzy.fis');
a= input('Do ban quan ao (1-10) = ');
b= input('Luong quan ao (1-10 kg) = ');
c= input('Nhiet do nuoc (18-70 do C) = ');
d= input('Loai quan ao (1-10) = ');
e = evalfis([a b c d], h);
disp(['Thoi gian giat (phut) | Luong xa phong (ml) | Luong nuoc (l):  ', num2str(e)]);
%disp(['Luong xa phong (ml):  ', num2str(e(1))]);
%disp(['Luong nuoc (l):  ', num2str(e(2))]);