"use strict"
class MainCtrl
  constructor: (@$scope) ->
    console.log 'Test from MainCtrl'
    $scope.awesomeThings = [
      {
        key: "angular"
        title: "AngularJSs"
        url: "https://angularjs.org/"
        description: "HTML enhanced for web apps!"
        logo: "angular.png"
      }
      {
        key: "browsersync"
        title: "BrowserSync"
        url: "http://browsersync.io/"
        description: "Time-saving synchronised browser testing."
        logo: "browsersync.png"
      }
      {
        key: "gulp"
        title: "GulpJS"
        url: "http://gulpjs.com/"
        description: "The streaming build system."
        logo: "gulp.png"
      }
      {
        key: "jasmine"
        title: "Jasmine"
        url: "http://jasmine.github.io/"
        description: "Behavior-Driven JavaScript."
        logo: "jasmine.png"
      }
      {
        key: "karma"
        title: "Karma"
        url: "http://karma-runner.github.io/"
        description: "Spectacular Test Runner for JavaScript."
        logo: "karma.png"
      }
      {
        key: "protractor"
        title: "Protractor"
        url: "https://github.com/angular/protractor"
        description: "End to end test framework for AngularJS applications built on top of WebDriverJS."
        logo: "protractor.png"
      }
      {
        key: "foundation"
        title: "Foundation"
        url: "http://foundation.zurb.com/"
        description: "The most advanced responsive front-end framework in the world."
        logo: "foundation.png"
      }
      {
        key: "less"
        title: "Less"
        url: "http://lesscss.org/"
        description: "Less extends the CSS language, adding features that allow variables, mixins, functions and many other techniques."
        logo: "less.png"
      }
    ]
    angular.forEach $scope.awesomeThings, (awesomeThing) ->
      awesomeThing.rank = Math.random()
      return

module.exports = MainCtrl
