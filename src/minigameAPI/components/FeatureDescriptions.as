package minigameAPI.components
{
	public class FeatureDescriptions
	{
		[bindable]
		public static const GAML_ENGINE_DESCRIPTION:String = 
			"All minigames have access to the entire GAML engine through a 'minigame bridge' object. Having access " +
			"to the GAML engine allows player data such as their experience level, owned products, and contacts list " +
			"to be displayed in-game or change the game experience.";
		
		[bindable]
		public static const EVENTS_DESCRIPTION:String = 
			"Minigames can dispatch events (with optional data attached) into the GAML engine at any time. " +
			"These events can be handled in GAML and used for any purpose the GAML author wishes. " +
			"For example, collecting an item in a minigame could cause a door a room to open.";
		
		[bindable]
		public static const MULTIPLAYER_DESCRIPTION:String = 
			"Multiplayer minigames have access to the additional features " +
			"provided by the IMultiplayerMinigameBridge. Mulitplayer games can listen for player enter/exit events, " +
			"and send/recieve custom game messages";
	}
}