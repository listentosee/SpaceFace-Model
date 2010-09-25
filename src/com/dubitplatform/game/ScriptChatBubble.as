package com.dubitplatform.game
{
	import flash.text.TextFormat;
	
	import uk.co.dubit.graphics.render2D.types.DefaultChatBubble2D;
	
	public class ScriptChatBubble extends DefaultChatBubble2D
	{
		[Embed(source="../assets/fonts/Gabrielle.ttf", fontFamily="Gabrielle")]
		private var Gabrielle:String;
	
		[Embed(source="../assets/gui_images/bubble.png")]
		protected var ScriptBubbleClass:Class;
            
        [Embed(source="../assets/gui_images/tail.png")]
        protected var ScriptTailClass:Class;  
        
		public function ScriptChatBubble (name:String)
		{
			super(name);
			
			textFormat = new TextFormat("Gabrielle", 19, 0);
			
			speechBubbleData = {
				left:9,
				right:9,
				top:6,
				bottom:8,
				tailHeight:15				
			};
			 
			if (ScriptBubbleClass) speechBubbleData.bubbleBitmapData = new ScriptBubbleClass().bitmapData;
			if (ScriptTailClass) speechBubbleData.tailBitmapData = new ScriptTailClass().bitmapData;			
			
		}
	}
}
