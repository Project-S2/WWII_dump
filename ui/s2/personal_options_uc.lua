LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            *       _      6    6    6  ¶                  2 ¶      
 6  ¶                 
 2
 ¶         h             LeavePopup        AddPopupButton        ccpa_popup_update_status        LUI          MenuBuilder        registerPopupType          ccpa_updating          PreLoadFunc        PostLoadFunc                            ¶                     ACTIONS   
       LeaveMenu                    ?       _             9  ¶                h	
 2
         	
x		 h
 ¶ 
       ¶         
 	

z  9
 ¶ 
      
      	
$	*
    	
,	         P               buttonCount            LUI          MenuBuilder        BuildAddChild        type        UIGenericButton        id        popup_button_        properties        button_text        Engine          ToUpperCase 	       Localize        text_align_without_content 
       Alignment        Center        customWidth        button_action_func   ?                        _  L    9  ¶                4  L               LUI          FlowManager        RequestLeaveMenu                    ¼       _ h ¶        2 	 ¶              ¶         ¶              2  2	 ¶              ¶        	! 2
! 2! 2" 2 ¶ #      $           ¶ 
      %
       ¶        ! 2! 2	! 2
 4 ¶ #      &      (O*
       R ¶ ,       ¶ -      .      V ¶ /             0 2	1       	     92 2	3 ¶ 4        	 		 		5 ¶6 
  ¶       8 29 ¶: 			 ¶              ¶        ! 2! 2! 2< 2 ¶ #"      $"         	    =          popup_title        Engine   	       Localize        @LUA_MENU_PRIVACY_SETTINGS        popup_width   D	       titleTop   øA
       titleFont        CoD          TextSettings        BodyFont24        titleColor        Colors           generic_button_text_focus_color        LUI          MenuBuilder        BuildRegisteredType        generic_selectionList_popup        getFirstDescendentById !       generic_selectionList_content_id        addElement 
       UIElement        new        CreateState        A       AnchorTypes        TopLeft        BodyFont18        TopLeftRight        height   A       font        Font 
       alignment        AdjustAlignmentForLanguage 
       Alignment        Left        UIText "       @LUA_MENU_PRIVACY_SETTINGS_FAILED        updateSuccess #       @LUA_MENU_PRIVACY_SETTINGS_UPDATED        setText        LocalizeLong        AddPopupButton          @LUA_MENU_CONTINUE        LeavePopup     ČA                    0          ¶                  h h	 ¶
        2 ¶               ¶       , ¶             6               LUI          MenuBuilder        buildItems        type        live_dialog_text_box        properties        message        Engine   	       Localize $       @LUA_MENU_PRIVACY_SETTINGS_UPDATING 	       titleTop    A
       titleFont        CoD          TextSettings        BodyFont24        titleColor        Colors           generic_button_text_focus_color        message_font        BodyFont18                    R       _  h  ¶          ¶ 
          ¶ 	  8 9        	 2 9             9
           9       h  ¶ "       2  ¶ "       2" &(   * ¶ "             Ä’8             Engine          GetCachedRegulationsForPlayer )       GetCachedRegulationsPreferencesForPlayer        ipairs          regulationName        ccpa        preference        buttonType        GenericButtonCheckbox        defaultChecked        buttonText 	       Localize        @LUA_MENU_CCPA_TITLE        buttonDesc        @LUA_MENU_SAFE_AREA_DESC        buttonDisplayFunc        buttonActionFunc        buttonOverFunc        table          insert                          _  n  r  9 ¶     9           9   ÷’8                ipairs          regulationName                   v         ¶         L L  L          9           9 2    9           9   l  ¶       	  L
 L
       
 
    9		 ¶
 	      	      
   2           h!		 2        	 + 9	  ¶ 	      
  L	 L  L       h+    9           9  .	 ¶
                2   L   h!3            Engine   )       GetCachedRegulationsPreferencesForPlayer        regulationName        clientMessageVersion            preference !       SetRegulationPreferenceForPlayer        LUI          FlowManager        RequestAddMenu        ccpa_updating        controller        fromOptions        registerEventHandler        liveRegulations        dispatchEventToRoot        name        set_checked 	       checkBox        ccpa_popup_update_status        updateSuccess                   Y                ¶         M 9 ¶       	      
 2 ¶         L L  L       L h#    9           9  &          9 ¶ 
      
       L 2 	  L
   h35  9 ¶ 
      
       L 2 	  L
   h35     	       taskType        Regulations_TaskType          SetRegulationPreferences        LUI          FlowManager        RequestLeaveMenuByName        ccpa_updating        Engine   )       GetCachedRegulationsPreferencesForPlayer        regulationName        processEvent        name        set_checked 	       checkBox        preference        success        RequestAddMenu        ccpa_popup_update_status        fromOptions        updateSuccess                             __   2                                         _   L   h ¶        2 ¶ 
       2             dispatchEventToRoot        name        set_button_info_text        text        Engine          LocalizeLong        @LUA_MENU_CCPA_DESCRIPTION        title 	       Localize        @LUA_MENU_CCPA_TITLE 
       immediate                            L     ¶               
            LUI          FlowManager        GetScopedData 	       gridData                           __          ¶ 
       2 4
	  
          button_helper_bar0 	       BeginSet        AddBackButton        AddLeft 
       LuaButton          primary        LUA_MENU_SELECT        Finish                    