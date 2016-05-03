var jsonfile = require('jsonfile')

var file = '/tmp/data.json'
var date = new Date().toISOString().replace(/T/, ' ').replace(/\..+/, '')
var obj = {'@message': 'I\'m Grut'}

jsonfile.writeFileSync(file, obj, {spaces: 2})
