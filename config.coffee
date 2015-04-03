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
			/bower_components[\\/]bootstrap[\\/]dist/
		]

	files:
		stylesheets:
			joinTo: 'styles/app.css'

	plugins:
		less:
			includePaths: packageConfig.options.less.paths
