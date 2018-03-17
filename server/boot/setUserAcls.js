module.exports = function(app) {

    app.models.User.settings.acls = require('./user-acls.json');


}