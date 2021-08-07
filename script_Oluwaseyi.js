#!/usr/bin/env node

chmod +x script_Oluwaseyi.js

Oluwaseyi();
 
function Oluwaseyi (){
const Name = "Oluwaseyi Ogunrinde ";
const email = "seyiogunrinde@yahoo.co.uk";
const slack_username = "@Oluwaseyi";
const twitter_handle = "@shiz_briz";
const biostack = "Genomics, Public health and Genomic epidemiology, Software development"

let hamDist = (str, strn) => {
  let dist = 0;
  for (let i = 0; i <= str.length; i++) {
    if (str.toLowerCase()[i] !== strn.toLowerCase()[i]) {
      dist++;
    }
  }
  return dist;
}

let OHM = hamDist(slack_username, twitter_handle);

 console.log(
    `Name: ${Name} <br> Email: ${email} <br> Slack Username: ${slack_username} <br> Twitter Handle: ${twitter_handle}  <br> Biostack: ${biostack} <br> Hamming Distance: ${OHM} `
  );

}

