package {
	import flash.utils.Timer;
	import flash.events.Event;
	import flash.display.Stage;
	import flash.display.MovieClip;



	//var spiderArray:Array = new Array();
	//var tenSecondTimers:Timer = new Timer(1000,5);

/*
	function loop(e:Event):void {
		var X_pos = Math.random(20) + 5;
		var Y_pos = 0;
	//	var mySpider:Spider = new Spider(stage, X_pos, Y_pos, 0);
		stage.addChild(mySpider);
		}
*/
	public class Main extends MovieClip {
		public var newSpider:Spider;
		
		public function Main(): void {
			newSpider = new Spider(stage, 20, 25);
			stage.addChild(newSpider);
		}
	}
}