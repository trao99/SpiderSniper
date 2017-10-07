package  {	
	import flash.display.MovieClip;
	import flash.display.Stage;
	import flash.events.Event;
	import flash.sampler.StackFrame;
	
	public class Spider extends MovieClip {
		private var stageRef:Stage;
		//private var speed:Number;
		//private var xPos:Number;
		//private var yPos:Number;
		//private var rotationRadian = 0;
		
		public function Spider(stageRef:Stage, X:int, Y:int):void {
			// constructor code
			
			this.stageRef = stageRef;
			this.x = X;
			this.y = Y;
			//this.rotationRadian = rotationDegrees * Math.PI / 180;
			addEventListener(Event.ENTER_FRAME, loop, false, 0, true);
		}
		
		public function loop(e:Event):void{
			var mySpider:Spider = new Spider(stage, 20,25);
			addChild(mySpider);
		}
		
		//public function move():void {
			//x += 10;
			//y += 10;
		//}
	}
	
}
