import("./jquery-3.5.1")

function Oluwaseyi() {
const nam = "Oluwaseyi Ogunrinde ";
const email = "seyiogunrinde@yahoo.co.uk";
const slack_username = "@Oluwaseyi";
const twitter_handle = "@shiz_briz";

function hamDist(str, strn) {
  let dist = 0;
  for (let i = 0; i <= str.length; i++) {
    if (str.toLowerCase()[i] !== strn.toLowerCase()[i]) {
      dist++;
    }
  }
  return dist;
}

let OHM = hamDist(slack_username, twitter_handle);

  document.write(
    `Name: ${nam} <br> Email: ${email} <br> Slack Username: ${slack_username} <br> Twitter Handle: ${twitter_handle}  <br> Hamming Distance: ${OHM} `
  );
}

Oluwaseyi();