function SVMclassify(w) 
pic=imread(input('enter test image name or destination to classify: ','s'));
     binpic=im2bw(pic);
     f1=height(binpic);%feature #1
     f2=width(binpic);%feature #2
     f3=eularno(pic);%feature #3
     f4=medoied(binpic);%feature #4
     f=[f1,f2,f3,f4];
 ldf=w(1)*f(1)+w(2)*f(2)+w(3)*f(3)+w(4)*f(4)+w(5);%equation = w1F1+w2F2+w3F3+w4F4+W5=0
 w=w(1)+w(2)+w(3)+w(4)+w(5);
if ldf<0
disp('class 1 => number five');
else if ldf>0
    disp('class 2 => number nine ');
    else 
        disp('failed');
    end
end
end
