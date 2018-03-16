var db = require('./manageDB');

exports.findAll = function (callback) {
    db.executeQuery("select * from celebrities", callback);
}

exports.create = function(celebrity, callback){
    db.executeQuery("INSERT INTO `showbiz`.`celebrities` SET ?", celebrity, callback);
}