"use strict"
angular.module("testGulpAngular", [
  "ngAnimate"
  "ngCookies"
  "ngTouch"
  "ngSanitize"
  "ui.router"
]).config ($stateProvider, $urlRouterProvider) ->
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

