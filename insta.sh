$ npm install --save get-instagram-photo

const getInstagramPhoto = require('get-instagram-photo')

getInstagramPhoto('https://www.instagram.com/p/BItduURBUpF/')
  .then(image => {
    console.log(image)
    //=> https://scontent.cdninstagram.com/t51.2885-15/e35/13735878_229794197415635_1137269208_n.jpg?ig_cache_key=MTMwOTgzMzc5MjgzOTgzMDA4NQ%3D%3D.2
  })
