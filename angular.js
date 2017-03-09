'use strict';
var app = angular.module("myApp", ['ngRoute']);

app.config(['$routeProvider', function($routeProvider) {
  $routeProvider.when('/', {
    templateUrl: 'home.jsp',
    controller: 'HomeCtrl'
  });
  $routeProvider.when('/patient', {
    templateUrl: 'patient.jsp',
    controller: 'Add PatientCtrl'
  });
  $routeProvider.when('/list', {
    templateUrl: 'list.jsp',
    controller: 'Patient ListCtrl'
  });
  $routeProvider.otherwise({redirecTo: '/'});
}]);

app.controller('HomeCtrl', ['$scope', function($scope){
    $scope.message = 'Patient Information System';
}]);

app.controller('Add PatientCtrl', ['$scope', function($scope) {
    //$scope.message = 'Patient Registration Form!';
}]);

app.controller('Patient ListCtrl', ['$scope', function($scope) {
    //$scope.message = 'These are Patient';
}]);