function DataSet=SVMDATA(~)
DataSet = zeros(10,5);%prepare matrix to populate it with data
for r=1:5%first five rows for first pattern data -number five-
     pic=imread(input('enter 5 image name or destination for number 5: ','s'));
     binpic=im2bw(pic);
     f1=height(binpic);
     f2=width(binpic);
     f3=eularno(pic);
     f4=medoied(binpic);
     c=-1;
     v=[-f1,-f2,-f3,-f4,c];  
     siz=length(v);
     DataSet(r,1:siz)=v;
end
for r=6:10 %last five rows for second pattern data -number nine-
     pic=imread(input('enter 5 image name or destination for number 9: ','s'));
     binpic=im2bw(pic);
     f1=height(binpic);
     f2=width(binpic);
     f3=eularno(pic);
     f4=medoied(binpic);
     c=1;
     v=[f1,f2,f3,f4,c];  
     siz=length(v);
     DataSet(r,1:siz)=v;
end


            
    
