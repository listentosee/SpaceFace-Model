package com.dubitplatform.game
{
	import flash.filters.DropShadowFilter;
	import flash.filters.GlowFilter;
	import flash.text.TextFormat;
	
	import uk.co.dubit.graphics.render2D.NameBubble;
	
	public class CartoonNameBubble extends NameBubble
	{
		[Embed(source="/../assets/fonts/Deeko_Comic.ttf", fontFamily="Deeko")]
		private var deeko:String;			
		
		public function CartoonNameBubble (name:String, centre : Boolean = false) 
		{
			super(name, centre)
		}		
		
		override public function createTextField (text : String, centre : Boolean) : void
		{
			super.createTextField(text, centre);
			
			textField.embedFonts = true;
			textField.setTextFormat(new TextFormat("Deeko", 11, 0xffffff));
			textField.filters = [new GlowFilter(000000,1,4,4,10,1), new DropShadowFilter(0, 45, 0x000000, 0.7, 5, 5, 1, 2)];
		}		
	}
}