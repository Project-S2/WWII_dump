LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            j       _   � � � � ��   �   �   � � 
 �   �   � � �   � �  h   � �  �   �   �  �   � �  �   �   � �    � �  �   �   � � "  � �  �   �   � � $  � �  �   �   � � &  �  6  �  6  �  6  �  6  � �  �   �   �  �   �   � 2 � �   � �  �   �   �  �   �   � 2 � �   � �  �   �   �  �   �   � 2 �! �  # �$ �& �' �   )          module          package          seeall        CoD          PrintModuleLoad        _NAME          EmblemPopups        OpenLoadingPopup        CloseLoadingPopup        OpenInfoPopup        CloseInfoPopup        OpenYesNoPopup        generic_emblem_yes_no_popup        generic_emblem_loading_popup        generic_emblem_info_popup        popup_loading_content        LUI          MenuBuilder        registerPopupDef       
       LockTable          _M       	                     ___ h � ��   �   �  
 � �
�   �   ��   �   �   2	 
    
            text        Engine   	       Localize        ugcType        leaderboardName        LUI          FlowManager        RequestAddMenu        generic_emblem_loading_popup                           _  � ��   �   ��   �   � 2 4              LUI          FlowManager        RequestLeaveMenuByName        generic_emblem_loading_popup                    $       _ h � ��   �   �   � ��   �   � 
     9 � �
�   �   ��   �   �   2	 
    
     
       titleText        Engine   	       Localize 	       descText        accept_func        LUI          FlowManager        RequestAddMenu        generic_emblem_info_popup                            __   � �  �   �   �  �   �   � 2             LUI          FlowManager        RequestLeaveMenuByName        generic_emblem_info_popup                    B            9  �	 h � ��   �   �	  � ��   �   �	  �	 ��   �   ��   �   � � ��   �   �	 2  � ��   �   �	 2"  h&( � ��   �   ��   �   �	  
 2           
       titleText        Engine   	       Localize 	       descText 
       modalType        ModalUtils          NotificationModalType        GeneralNotifications        accept_func        accept_func_text        LUA_MENU_YES        cancel_func        cancel_func_text        LUA_MENU_CANCEL        choices 	       userData        LUI          FlowManager        RequestAddMenu        generic_emblem_yes_no_popup                           __                          "       ___  h �  h � �	�   �   �
 2
 � ��   �   ��   �   �  h*  h  �. �0 ,              type        notification_modal        id        generic_emblem_yes_no_popup        properties 
       titleText        Engine   	       Localize        @MENU_NOTICE 	       descText                icon  
       modalType        ModalUtils          NotificationModalType        GeneralNotifications        choices 	       handlers        menu_create        menu_close                   
       __  h�    �   �	            dispatchEventToRoot        name        open_emblem_editor_popup        controller 
       immediate                    
       _  h�    �   �	            dispatchEventToRoot        name        close_emblem_editor_popup        controller 
       immediate                              h �  h  �
  h �	 ��   �   � 2               type        loading_modal        id        generic_emblem_loading_popup 	       handlers        ugclb_downloading_file        properties        text        Engine   	       Localize                        
   >       __      �   ��   �   �    9   2 2 � �	�   �   �      �   �

�   �   �      �   ��   �   � � �
�   �   � 2    �   �  � ��   �   � 2      �   ��   �   �	 
	             properties        leaderboardName         getChildById        loading_modal_layout0        Label0        UGC_Editor   !       GetTotalResultsForUGCLeaderboard        ugcType        Engine   	       Localize        LUA_MENU_GENERIC_SLASH 
       fileIndex        HUB_EMOTE_CHAT_SYNTAX        text        setText                     -       __  h �  h � �	�   �   �
 2
 � �	�   �   � 2 � ��   �   ��   �   � � �	�   �   � 2*  �.  h0               type        notification_modal        id        generic_emblem_info_popup        properties 
       titleText        Engine   	       Localize        @MENU_NOTICE 	       descText                icon  
       modalType        ModalUtils          NotificationModalType        GeneralNotifications        accept_func_text        MENU_OK        accept_func        choices                          ___                          !       ___  h �  h  �
  h h� h � ��   �   � 2 h� h%�'+�               type 
       UIElement        id        popup_loading_content 	       handlers        check_content 	       children        live_dialog_text_box        live_dialog_text_box_id        properties        message        Engine   	       Localize        @MENU_LOADING_DOTS        UITimer        content_timer_id        event 	       interval   zC       disposable                           _      �   �  �   9   � ��   �   ��    9  � �	�   �   �
�   �   �   h�     	       finished        Engine          Content_IsEnumerationDone        LUI          FlowManager        RequestLeaveMenu        dispatchEventToRoot        name        content_load_done                    