require.config({
    paths: {
        'angular': 'lib/angular/angular'
        //,'app':'app'
    },
    shim: {
        angular: {
            exports: 'angular'
        }
    }
});

require(['angular'], function (angular) {
    var app = angular.module('rpms', []);
});
