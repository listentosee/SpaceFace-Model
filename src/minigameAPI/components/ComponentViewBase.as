package minigameAPI.components
{
	import minigameAPI.MinigameAPITester;
	
	import mx.containers.Canvas;
	
	public class ComponentViewBase extends Canvas
	{
		private var _apiTester:MinigameAPITester;
		
		private var _outputTextColour:String = "#000000";
		
		[Bindable]
		public function get apiTester() : MinigameAPITester
		{
			return _apiTester;
		}
		
		public function set apiTester(value:MinigameAPITester) : void
		{
			_apiTester = value;
		}
		
		[Bindable]
		public function get outputTextColour() : String
		{
			return _outputTextColour;
		}
		
		public function set outputTextColour(value:String) : void
		{
			_outputTextColour = value;
		}
		
		public function outputMessage(message:String) : void
		{
			apiTester.appendOutputToTextArea(message, outputTextColour);
		}
	}
}