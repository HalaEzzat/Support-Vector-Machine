function [Mx,My]=medoied(myobj)

imgedge = edge(myobj);
[row,col] = find(imgedge);

x2 = max(row);
x1 = min(row);
NumRow = x2-x1;

if mod(NumRow,2) == 0
    Mx=(NumRow)/2;
else
    Mx=(NumRow+1)/2;
end

y2 = max(col);
y1 = min(col);
NumCol = y2-y1;
if mod(NumCol,2) == 0
    My=(NumCol)/2;
else
    My=(NumCol+1)/2;
end

