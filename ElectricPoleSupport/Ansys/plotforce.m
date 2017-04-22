load force95.dat
load force125.dat
load force155.dat

aload = 0.0165*2;

fz95 = force95(:,4);
fz125 = force125(:,4);
fz155 = force155(:,4);
sum(fz95)*1.0e-3*2
sum(fz125)*1.0e-3*2
sum(fz155)*1.0e-3*2

sig95 = sum(fz95)*2/aload*1.0e-6
sig125 = sum(fz125)*2/aload*1.0e-6
sig155 = sum(fz155)*2/aload*1.0e-6

for i=1:size(fz95)
  if (fz95(i) > 0)
    fz95(i) = 0;
  end
end
for i=1:size(fz125)
  if (fz125(i) > 0)
    fz125(i) = 0;
  end
end
for i=1:size(fz155)
  if (fz155(i) > 0)
    fz155(i) = 0;
  end
end
f95 = sum(fz95)*1.0e-3*2
f125 = sum(fz125)*1.0e-3*2
f155 = sum(fz155)*1.0e-3*2

sig95 = sum(fz95)*2/aload*1.0e-6
sig125 = sum(fz125)*2/aload*1.0e-6
sig155 = sum(fz155)*2/aload*1.0e-6

aload1 = 0.018*2;
sig95 = sum(fz95)*2/aload1*1.0e-6
sig125 = sum(fz125)*2/aload1*1.0e-6
sig155 = sum(fz155)*2/aload1*1.0e-6

f95 = 2*f95
f125 = 2*f125
f155 = 2*f155

f95 = 1.5*f95
f125 = 1.5*f125
f155 = 1.5*f155
