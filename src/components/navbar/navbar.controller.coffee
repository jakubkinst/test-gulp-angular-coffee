"use strict"

class NavbarCtrl
  constructor: (@$scope) ->
    $scope.date = new Date()

module.exports = NavbarCtrl