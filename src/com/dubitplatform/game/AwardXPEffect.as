package com.dubitplatform.game
{
	import flash.display.DisplayObject;
	import flash.filters.GlowFilter;
	
	import uk.co.dubit.graphics.render2D.IRenderObject;
	import uk.co.dubit.graphics.render2D.materials.Material;
	import uk.co.dubit.graphics.render2D.types.TrackingDisplayObject;

	public class AwardXPEffect extends TrackingDisplayObject
	{
		[Embed(source="/../assets/gui_images/award_xp_effect.swf")]
		protected var EffectClass:Class;
		
		public function AwardXPEffect(name:String)
		{
			super(name);
		}
		
		override protected function readRenderObjectAttributes(renderObject:IRenderObject) : void
		{
			super.readRenderObjectAttributes(renderObject);
			
			var effect:DisplayObject = new EffectClass();
		 	effect.scaleX = target.displayObject.scaleX;
			effect.scaleY = target.displayObject.scaleY; 
					
			setMaterial(new Material())		
			material.addChild(effect);
			material.filters = [new GlowFilter(000000,1,4,4,10,1)];
		
			// this is important. The animation will easily go off the edge of the screen. But thats ok
			fitToScreen = false
		}

	}
}