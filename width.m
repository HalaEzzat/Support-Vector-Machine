function Wid=width(BinIm)

imgedge=edge(BinIm);
[~,c] = find(imgedge);
x2 = max(c);
x1 = min(c);
Wid = x2 - x1;

end
