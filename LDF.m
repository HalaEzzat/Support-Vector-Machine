function w=LDF(w,p,endofp)%get desired wieght
update=1;
while update==1 
     for i=1:endofp
          y = p(i,:)*w';%row in column multiplication
          if y<=0 %if result < 0 or result=0
              w=w+p(i,:);%update weight
              up(i)=1;%set up=1 
          else
              up(i)=0;%set up=0 
          end
     end
   number_of_updates=up * up';
   if number_of_updates > 0 %if up >0
      update =1;				% set update =1 to repeat calculations on new weight
   else
       update =0;				% set update =0 means we got our desired weight so end loop
   end
end
