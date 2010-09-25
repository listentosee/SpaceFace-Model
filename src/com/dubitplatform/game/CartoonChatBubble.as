package com.dubitplatform.game
{
	import flash.filters.DropShadowFilter;
	import flash.text.TextFormat;
	
	import uk.co.dubit.graphics.render2D.types.DefaultChatBubble2D;

	public class CartoonChatBubble extends DefaultChatBubble2D
	{
		[Embed(source="/../assets/fonts/Deeko_Comic.ttf", fontFamily="Deeko")]
		private var deeko:String;		
		
		public function CartoonChatBubble(name:String)
		{
			super(name);
			
			textFormat = new TextFormat("Deeko", 11, 0);
			
			sprite.filters = [new DropShadowFilter(0, 45, 0x000000, 0.7, 5, 5, 1, 2)]
		}		
	}
}