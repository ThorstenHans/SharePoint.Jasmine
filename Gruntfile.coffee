module.exports = (grunt)->

  grunt.initConfig
    pkg: grunt.file.readJSON('package.json'),
    nugetpack:
      dist:
        src: 'SharePoint.Jasmine.nuspec',
        dest: 'nuget/'
        verbose: true
        options:
          version: '0.0.1'


  grunt.loadNpmTasks 'grunt-nuget'

  grunt.registerTask 'default', ['nugetpack']
