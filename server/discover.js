var app = require('./server');
var dataSource = app.dataSources.baseLoopbackDb;

dataSource.discoverSchema('contacts', {
  owner: 'dbo'
}, function(err, schema) {
  console.log(JSON.stringify(schema, null, '  '));
});