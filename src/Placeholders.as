package
{
	import com.dubitplatform.behaviours.Contains;
	import com.dubitplatform.game.Avatar;
	import com.dubitplatform.game.AwardXPEffect;
	import com.dubitplatform.game.CartoonChatBubble;
	import com.dubitplatform.game.CartoonNameBubble;
	import com.dubitplatform.views.AchievementsView;
	import com.dubitplatform.views.ActivityBarView;
	import com.dubitplatform.views.AvatarCreatorView;
	import com.dubitplatform.views.AvatarEditorView;
	import com.dubitplatform.views.BackpackView;
	import com.dubitplatform.views.BranchingConversationView;
	import com.dubitplatform.views.ChatPanelView;
	import com.dubitplatform.views.ChatRoomPreloaderView;
	import com.dubitplatform.views.ChatRoomView;
	import com.dubitplatform.views.CollectionView;
	import com.dubitplatform.views.ContextMenuSkin;
	import com.dubitplatform.views.ExperienceView;
	import com.dubitplatform.views.GrowlView;
	import com.dubitplatform.views.MinigameTitleWindow;
	import com.dubitplatform.views.ProfileSkinTitleWindow;
	import com.dubitplatform.views.QuestsView;
	import com.dubitplatform.views.QuickChatView;
	import com.dubitplatform.views.RoomListView;
	import com.dubitplatform.views.ShopTitleWindow;
	import com.dubitplatform.views.SkillsView;
	import com.dubitplatform.views.VerbControllerView;
	
	/**
	 *  This file should include references to your custom GAML skins which otherwise would not
	 *  automatically be included in the Flex compile process
	 */
	public class Placeholders
	{
		private var experienceView:ExperienceView;
		private var colletionView:CollectionView;
		private var achievementView:AchievementsView;
		private var verbControllerView:VerbControllerView;
		private var chatRoomPreloaderView:ChatRoomPreloaderView;
		private var branchingConversationView:BranchingConversationView;
		private var growlView:GrowlView;
		private var minigameView:MinigameTitleWindow; 
		private var shopTitleView:ShopTitleWindow;
		private var contextMenuSkin:ContextMenuSkin;
		private var chatRoomSkin:ChatRoomView;
		private var profileSkinTitleWindow:ProfileSkinTitleWindow;
		private var chatBubble:CartoonChatBubble;
		private var nameBubble:CartoonNameBubble;
		private var activityBarView:ActivityBarView;
		private var contains: Contains;
		private var chatPanelView:ChatPanelView;
		private var skillsView:SkillsView;
		private var questsView:QuestsView;
		private var backpackView:BackpackView;
		private var roomListView:RoomListView;
		private var quickChatView:QuickChatView;
		private var avatarCreatorView:AvatarCreatorView;
		private var avatar:Avatar;
		private var awardXPEffect:AwardXPEffect;
		private var avatarEditorView:AvatarEditorView;
	}
}