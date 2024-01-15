# ngixn-tutorials
TO test:
   curl http://localhost/preferred/ should show same result as curl http://localhost/fruits/

Testing /vegetables/ endpoint:
#use veggies.html if exist, else use index.html. If both doest not exist, return 404
  curl http://localhost/vegetables/
  mv static-web-page/vegetables/veggies.html ./ # now curl should print index.html instead of veggies.html
  mv static-web-page/index.html ./ # now curl should throw "404 Not Found"


To test regulat expression:
  curl http://localhost/count/0/ # replace 0 with any no from 0-9

NOTE:
  nginx always uses tailing slash in URLs.
