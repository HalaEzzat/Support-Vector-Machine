function Euleim1=eularno(I)
bw=im2bw(I,.9); 
[r, c]=size(bw); 

X=0;
V=0;
for i=1:r
    
   for j=1:c
 % Loop the check the concavities and convexities 
     if bw(i,j)==0&&bw(i,j+1)==0&&bw(i+1,j)==0&&bw(i+1,j+1)==1
         X=X+1;
         else
             if bw(i,j)==0&&bw(i,j+1)==1&&bw(i+1,j)==1&&bw(i+1,j+1)==1
            
                      V=V+1;
             end 
     end
   end
end 

 
 
Convexitiesim1=X;
Concavitiesim1=V;
Euleim1= V-X;
