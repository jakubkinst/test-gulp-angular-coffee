"use strict"

module = angular.module("testGulpAngular", [
  "ngAnimate"
  "ngCookies"
  "ngTouch"
  "ngSanitize"
  "ui.router"
])
module.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider.state("home",
    url: "/"
    templateUrl: "app/main/main.html"
    controller: "MainCtrl"
  ).state "test",
    url: "/test"
    templateUrl: "app/main/main.html"
    controller: "MainCtrl"

  $urlRouterProvider.otherwise "/"
  return


getFunctionName = (fun) ->
  ret = fun.toString()
  ret = ret.substr('function '.length)
  ret = ret.substr(0, ret.indexOf('('))
  return ret

controllers = [
  require('./main/main.controller')
  require('../components/navbar/navbar.controller')
]
for controller in controllers
  module.controller getFunctionName(controller), controller

