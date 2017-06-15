var app=angular.module("myapp",[]);
	app.controller('postcontroller',function($scope){
		$scope.msg=[];
		$scope.editinputfield="";
		$scope.editorfield=false;
		$scope.editorspan=true;
		var i=0;
		$scope.postidea=function(idea){
			$scope.tempmsg={'id':i+1, 'arraymsg':idea, 'showedit': false}
			$scope.msg.push($scope.tempmsg);
			$scope.tempmsg;
			i++;
		}

		$scope.deletemsg=function(index){
			$scope.msg.splice(index,1);
		}

		// var init = function(){
		// 	console.log($scope.msg);
		// };
		// init();
	});