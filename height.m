function Hei=height(BinIm)

imgedge=edge(BinIm);
[r,~] = find(imgedge);
y2 = max(r);
y1 = min(r);
Hei = y2 - y1;
end

