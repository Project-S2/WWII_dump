LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   � � � � � � � � h � 
             PostLoadFunc        ACTION_EditEmblem        ACTION_EquipEmblem        ACTION_RenameEmblem        ACTION_DuplicateEmblem        ACTION_DeleteEmblem                   <         � ��   �   ��   �   �   � ��   �   �� � �	�   �   �
    �   �  � ��   �   �    � ��   �   ��   �   �   2    	 h

    �   �	
"
    �   �
 �   9
 2	
$            LUI          FlowManager        GetMenuScopedDataFromElement        UGC_Editor   	       ClearAll        LoadFromDWSlot        dwFileSlot        ACTIONS   
       LeaveMenu        RequestAddMenu        EmblemEditorCustomize        emblemIndex        emblemName                            "       _  � ��   �   ��   �   �   � ��   �   � 	    �   �
 h� � ��   �   �              LUI          FlowManager        GetMenuScopedDataFromElement        UGC_Editor          EquipEmblem        dwFileSlot        dispatchEventToRoot        name        equip_complete 
       immediate        controller        ACTIONS   
       LeaveMenu                    @         � ��   �   ��   �   �   4 � ��   �   �	 2
    �   � 
  9 2  9
    �   � � �
�   �   �  � ��   �   � 2 	 � �	�   �   �
 � �
�   �   �	
  � �
�   �   �
�   �   �             LUI          FlowManager        GetMenuScopedDataFromElement        Engine   	       Localize        MENU_EMBLEM_UNNAMED        emblemName                OpenScreenKeyboard        @MENU_EMBLEM_RENAME_SYSTEM        CoD          GetMaxLength        MaxEmblemNameLength        VerificationLevel        NoInvalidNoSpacesNotEmpty                    `       __     �   � Y 9     �   � T 9 � ��   �   �      �   �  � ��   �   �
 	 �
 ��   �   ��   �   �   � ��   �   �    �   �    �   �     �   �    �   ��   �   ��   �   �	    �   �     �   �     �   �	     �   � h+�7    �   � � � �   �   �      !          text                 CoD          sanitizeEvent        controller        MaxEmblemNameLength        LUI          FlowManager        GetMenuScopedDataFromElement        UGC_Editor          UpdateEmblemName        dwFileSlot        emblemData        datasource        name 	       SetValue        EmblemName        setText        dispatchEventToRoot        refresh_datagrid 
       immediate        ACTIONS   
       LeaveMenu                 	   f       __  � ��   �   ��   �   �   � ��   �   � 	 �
 �
�   �   �
�   �   �    9      �   ��   �   �  �  9  � ��   �   ��   �   � 2	 �
 ��   �   ��   �   �    2 2 4 ' 9 � ��   �   �    �   �   � ��   �   ��   �   � 2	 �
 ��   �   ��   �   �    2	 �
 ��   �   ��   �   �
            LUI          FlowManager        GetMenuScopedDataFromElement        DossierUtils          EnsureCanCreateNewUGCItem        CoD          UGCCategory        Emblem        emblemData        isEmblemInventoryFull        RequestLeaveMenuByName        emblem_edit_popup        EmblemPopups        OpenInfoPopup        MENU_NOTICE %       LUA_MP_FRONTEND_EMBLEM_NO_MORE_SPACE        UGC_Editor          CopyToNewEmblem        dwFileSlot        OpenLoadingPopup        MENU_EMBLEM_DUPLICATING_EMBLEM                    '       ___  � ��   �   ��   �   �      �   � � �	�   �   �
�   �   �    2 2	  � �
 4 h� � ��   �   �              LUI          FlowManager        GetMenuScopedDataFromElement        dwFileSlot        CoD          EmblemPopups        OpenYesNoPopup        MENU_NOTICE +       LUA_MP_FRONTEND_DELETE_EMBLEM_CONFIRMATION        iconId        ACTIONS   
       LeaveMenu                  C       _  � ��   �   ��   �   �    � ��   �   ��   �   � 2 � �
�   �   ��   �   �    L 2 � ��   �   ��   �   �
 � ��   �   �  L � �
�   �   �
�   �   �    �   ��   �   � � ��   �   �
            LUI          FlowManager        GetMenuScopedDataFromElement        RequestLeaveMenuByName        emblem_edit_popup        CoD          EmblemPopups        OpenLoadingPopup        MENU_EMBLEM_DELETING_EMBLEM        UGCCategory        Emblem        UGC_Editor          Delete 	       userData        iconId        UGCCachedType          Private                	   L       ___      �   ��� � �
�   �   � 2 4
	�
 � ��   �   ��   �   �       �   �	    �   �     �   �	 � ��   �   �    �   � 
    �   �  �  9     �   �	�     �   �	�     �   �	�  2  L  !          ButtonHelperBar 	       BeginSet        AddBackButton        AddLeft 
       LuaButton          primary        LUA_MENU_SELECT        Finish        LUI          FlowManager        GetMenuScopedDataFromElement        emblemData        EmblemName        setText        emblemName        BigEmblemPreview        setupEmblem        EmblemDataSource          PrivatePool        dwFileSlot        isEmblemDownloaded        EditButton        Disable        RenameButton        CopyButton        registerEventHandler        text_input_complete                    