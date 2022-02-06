const stringify = require('fast-safe-stringify');
const bcrypt = require('bcrypt');

async function testHandler(req, res, next) {
	console.log("req.body",req.body,"req.query:",req.query);
  try {
    const { password } = req.body;
    const saltRounds = 5;
    const hash = await bcrypt.hash(password, saltRounds);
    return res.status(200).json({ "hash": hash });
  } catch (error) {
    return next(error);
  }
}

module.exports = testHandler;
