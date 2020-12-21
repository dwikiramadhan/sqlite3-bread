var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function (req, res, next) {
  res.render('pages/index', { title: 'Express' });
});

router.get('/add', (req, res) => {
  res.render('pages/add', { title: 'Add' })
})

module.exports = router;
