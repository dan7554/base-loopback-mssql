module.exports = function(app) {

    // Good Example here:
    //https://github.com/strongloop/loopback-example-access-control/blob/master/server/boot/sample-models.js

    //ACL user override file borrowed here (with admin role added in this script):
    //https://github.com/strongloop/loopback/issues/559

    /*    Disabling while admin exists

    var Role = app.models.Role;
    var User = app.models.User;
    var RoleMapping = app.models.RoleMapping;

    User.create([
        { username: <removed>, email: 'dan7554.aws@gmail.com', password: <removed> }
    ], function (err, users) {
        if (err) return console.log(err);
        console.log('Created users:', users);

        Role.create({
            name: 'admin'
        }, function (err, role) {
            if (err) return console.log('Create Role error: ',err);
            console.log('Created Role:', role);

            // Make user an admin
            role.principals.create({
                principalType:  RoleMapping.USER,
                principalId: users[0].id
            }, function (err, principal) {
                if (err) return console.log('Create principal error: ',err);
                console.log('Created principal:', principal);
            });
        });
    });*/
}