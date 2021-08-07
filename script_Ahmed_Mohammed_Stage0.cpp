#include <iostream>
#include <string>

using namespace std;

int HammingDistance(string twitterhandle , string slackhandle)//If non equal length , the extra characters are considered difference
{
    int diff = twitterhandle.length() - slackhandle.length();
    bool isDiff = 0;
    if (diff!=0)
    {
        isDiff = 1;
    }
    bool Longer = 0; // 0 twitter is longer , 1 slack is longer
    
    if (diff<0)
    {
        Longer = 1; 
    }
    
    if(diff < 0)
    {
        diff*= -1;
    }
    
    if(isDiff && !Longer)
    {
        for (int i = 0; i < slackhandle.length(); i++)
        {
            if (slackhandle[i]!= twitterhandle[i])
            {
                diff++;
            }
            
        }
        
    }
    else if(isDiff && Longer)
    {
        for (int i = 0; i < twitterhandle.length(); i++)
        {
            if (twitterhandle[i]!= slackhandle[i])
            {
                diff++;
            }
            
        }

    }
    else
    {
        for (int i = 0; i < slackhandle.length(); i++)
        {
            if (slackhandle[i]!= twitterhandle[i])
            {
                diff++;
            }
            
        }

    }
    return diff;

}

int main()
{
    string slhand  = "@ahmed" ; 
    string twhand = "@ahmed27mohamed3";
    int diff = HammingDistance(twhand , slhand);
    cout << "My name is Ahmed Mohammed \nMy email is 20198007@stud.fci-cu.edu.eg\nMy Slack username is @ahmed\nMy BioStack drug discovery and medicinal chemistry\nMy Twitter user handle @ahmed27mohamed3 \nThe Hamming Distance is : " ;
    cout << diff;
}
