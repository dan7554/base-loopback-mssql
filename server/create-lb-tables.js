var server = require('./server');
var ds = server.dataSources.baseLoopbackUserDb;
var lbTables = ['User', 'AccessToken', 'ACL', 'RoleMapping', 'Role'];

ds.automigrate(lbTables, function(er) {
  console.log('--->',lbTables,'this',this,'error',er);
  if (er) {
    console.error('problem!');
   
    console.error(er);
    throw er;
  } 
  console.log('Loopback tables [' - lbTables - '] created in ', ds.adapter.name);
  ds.disconnect();
});