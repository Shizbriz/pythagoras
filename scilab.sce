clc
printf('Name:AlaaRefaay \Email:ala2222@gmail.com \Slack:@AlaaAmRef\ Biostack:genomics')

disp('Twitter:@AlaaAhRef')


str1= string ('AlaaAhRef');
str2= string ('AlaaAmRef');

x= strspn('AlaaHasRef','AlaaAhmRef');
y = strspn ('AlaaAhmRef','AlaaHasRef');

c=0;
for  i=1:length(x)
    
    if (str1(i)~=str2(i))
        c1=c+1;
     end

end
   printf ('Hamming distance is:');
   disp(c1)

