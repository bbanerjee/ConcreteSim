load slot_125m_a.for
fx95 = slot_125m_a(:,2);
f95 = sum(fx95)*1.0e-3
aload = 0.036;
sig95 = sum(fx95)/aload*1.0e-6

for i=1:size(fx95)
  if (fx95(i) < 0)
    fx95(i) = 0;
  end
end
f95 = sum(fx95)*1.0e-3
sig95 = sum(fx95)/aload*1.0e-6
f95_2 = 2*f95
f95_3 = 1.5*f95
