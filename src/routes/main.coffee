express = require "express";
router = express.Router();

router.get "/", (req, res) -> res.send "simple express url shortener";

module.exports = router;