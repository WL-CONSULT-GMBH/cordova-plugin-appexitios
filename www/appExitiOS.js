document.addEventListener("deviceready",function(){
        if(window.navigator === undefined){
            window.navigator = {};
            window.navigator.app = {};
        }else if(window.navigator.app === undefined){
            window.navigator.app = {};
        }
        window.navigator.app.exitApp = function(callback) {
        cordova.exec(callback,callback, "AppExitIOS", "exit", []);
    };
});
