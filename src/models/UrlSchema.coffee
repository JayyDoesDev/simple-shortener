{ Schema, model } = require "mongoose";

UrlSchema = new Schema {
    Short: String,
    Main: String 
}

module.exports = model("simple-shortener", UrlSchema);