packageConfig = require './package'

exports.config = 
	paths:
		watched: [ 'app', 'src', 'test', 'vendor' ]

	conventions:
		ignored: [
			/^src[\\/]hive13[\\/]/
		]

		assets: [
			/assets[\\/]/
			/bower_components[\\/]bootstrap[\\/]dist[\\/]fonts/
			# we're not even watching this yet...
			# /bower_components[\\/]bootstrap[\\/]dist/
		]

	files:
		javascripts:
			joinTo: 'scripts/app.js'
			
		stylesheets:
			joinTo: 'styles/app.css'

		templates:
			joinTo: 'scripts/app.js'

	plugins:
		less:
			includePaths: packageConfig.options.less.paths
