module.exports = (grunt) ->
	grunt.loadNpmTasks 'grunt-contrib-coffee'
	grunt.loadNpmTasks 'grunt-contrib-sass'
	grunt.loadNpmTasks 'grunt-contrib-watch'
	
	grunt.initConfig
		coffee:
			compile:
				options:
					bare: true
					sourceMap: true
				files:
					'../public_html/js/script.js' : '../assets/coffee/*.coffee'
		
		sass:
			compile:
				options:
					style: 'compact'
				files:
					'../public_html/css/style.css' : '../assets/scss/style.scss'
		
		watch:
			coffee:
				files: '../assets/coffee/*.coffee'
				tasks: ['coffee']
			sass:
				files: '../assets/scss/*.scss'
				tasks: ['sass']

	grunt.registerTask('default', ['coffee', 'sass', 'watch'])
