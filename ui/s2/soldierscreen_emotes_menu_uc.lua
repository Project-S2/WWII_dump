LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   2  � �  � � � � � h�       @E       PreLoadFunc        PostLoadFunc        PopFunc        FUNCTOR_EmoteListSetupEvents                   1         � ��   �   ��   �   �   h �
 � �
�   �   �  � ��   �   ��   �   ��   �   � � �
�   �   �  � ��   �   ��   �   � 2  "            LUI          FlowManager        GetScopedData        emotesMenuData        menu        Cao          GetListDataForEmotes        DataSources          inFrontend        MP        Gear        currentEmoteAtGearSlot        ARCHETYPES          GearInventoryItem        DataSourceInGlobalModel        new        cao.currentEmoteAtGearSlot                   �       _  � �     �   � h h � �
�   �   ��    9 � �	
�   �   �
 2   9 � �	
�   �   � 2 2 h � ��   �   ��    9 � �	�   �   � 2   9 � �	�   �   � 2 2 h � ��   �   ��    9 � �	�   �   � 2   9 � �	�   �   � 2	 2 h � ��   �   ��    9 � �	�   �   �	 2   9 � �	�   �   �	 2
 2� h�#)/  � � � � � � � �	 2
 � �
�   �   �
�   �   �
�   �   �
�   �   �
  n 
  

 � �
�   �   �
�   �   �
�   �   �
!�   �   �
"  

# �$ �
&�   �   �# �$ �'�   �   �(�   �   �# �$ �)�   �   �*�   �   � 

+     �   �
,
�
-
�
./ �0 �2�   �   �3 2 


4
�
56 2 �  � � �

     �   �
7 � ��   �   ��   �   ��   �   �8�   �   � 
  9          assert          EmoteDetailsPane        DisplayName        Engine          IsGamepadEnabled 	       Localize        LUA_MENU_PAD_DPAD_UP_BUTTON        LUA_MENU_SLOT_NUM   �?       identifier        slot1        LUA_MENU_PAD_DPAD_DOWN_BUTTON    @       slot2        LUA_MENU_PAD_DPAD_LEFT_BUTTON   @@       slot3        LUA_MENU_PAD_DPAD_RIGHT_BUTTON   �@       slot4            DataSources          inFrontend        MP        Gear        gearSpecialTypeList 	       Populate        gearVariantList        SetCachingEnabled        Character_Scene          SetMode        Actors        Avatar        Views        Division_Select_Emote        button_helper_bar 	       BeginSet        AddBackButton        AddLeft 
       LuaButton          primary !       LUA_MENU_SELECT_DESTINATION_SLOT        Finish        registerEventHandler        restart_emote_playback        SetDataSource        currentEmoteAtGearSlot                  ]       _      �   �   LP   �   �    �   � � ��   �   � 2 	 2	 2

 2 2 � ��   �   �  9 � ��   �   �  � ��   �   �     �   � � ��   �   �	       �   � 	 � �	�   �   �
 	       �   � 	  L
P	
   �   �	    �   �     �   � 	 
            bottomText 	       SetValue   �?       DisplayName        Cac          GetEquippedWeapon        Emote     
       MENU_NONE   ��       NullWeaponName_Emote        InventoryUtils          GetGuidByRef        GetLootData        name        Cao          GetEmoteIndexByName        displayName        Engine   	       Localize        identifier 
       condition                   )             �   ��    �   �  h  L
   �   �
 � �

�   �   �
�   �   �   2 	 
    � �
�   �   ��            EmoteSlotGrid        GetDataSource        identifier 	       GetValue 
       slotIndex        dataSource        dataSourceController        LUI          FlowManager        RequestAddMenu "       soldierscreen_emotes_variant_menu        ACTIONS          PlaySelectSound                           ___  � ��   �   �    �   �    �   �     �   �   	          Character_Scene          PlayEmoteAnimation        eAnimationName        controller        removeElement        playEmoteWithDelay                    T             �   ��    �   �  � ��   �   � 2  L   �   �	 2	 2
 � �

�   �   � 3 9 � �
�   �   �  � ��   �   � 
 2
 2 L � ��   �   ��   �   �	 
 h
7�
8
:=	     �   �  9	      �   �		! 	  9	! 	 *  "          EmoteSlotGrid        GetDataSource        identifier 	       GetValue        Cac          GetEquippedWeapon        Emote            NullWeaponName_Emote        InventoryUtils          GetGuidByRef        Cao          GetEmoteAnimationNameByGuid   �C       registerEventHandler        playEmoteWithDelay        LUI          UITimer        new        name        controller        eAnimationName        id         removeElement        addElement                
          _      �   �  �  9      �   ��    �   �  �  9  L �   9 2  L h  	 L�
              emoteDelayTimer        close 	       hasDelay            delayCallFunc                    $       _  � � � ��   �   �     �   � � �
�   �   �    �   � � ��   �   ��   �   � 2 � � 2              avatarData          Character_Scene          GetLocalPlayerIndex        CharacterScene   	       PlayAnim        avatarHandle        View        anim    ?       WipeModelsAtPathForController          cao.currentEmoteAtGearSlot                    A       _ �    �   �	     �   �  � ��   �   ��   �   �  	    �   �
�   �   ��   �   � � v  9 � ��   �   �	 � �	�   �   �	�   �   �	�   �   �	�   �   �
 
 
 h
3�
7            GetDataSource        identifier 	       GetValue 
       condition        LUI          FlowManager        GetScopedData        emotesMenuData        menu        EmoteDetailsPane            Cao          PopulateEmote        DataSources          inFrontend        MP        Gear        currentEmoteAtGearSlot        dispatchEventToRoot        name        restart_emote_playback 	       hasDelay                           _  2  L � ��   �   �   � �	�   �   �   
          addEventHandler        button_over        ButtonHelperBarUtils          BindElementToButton 
       LuaButton          primary                    