LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            7       _   � �  � � h  � ��   �   �   � ��   �   �  � � h  � ��   �   �   � ��   �   �   � ��   �   �  � � � �	 �
 �	 � h�
	             PaintjobActions          Equip        Modify        None        s1_cao_image_none        em_ed_new_sm        PreLoadFunc        ACTION_EquipPaintjob        ACTION_UpdateImage         CONDITION_IsUsingCharacterScene #       ACTION_UpdateCharacterScenePreview        ACTION_ReleaseThumbnailNumber        ACTION_NotifyMenuOnOver     
                     __  � ��   �   ��   �   �      �   �  �  9    �   ��   �   �  � �
 2            LUI          FlowManager        GetScopedData        cacCustomizePaintjob        weaponCategory        error   \       This menu must be manually configured in order to be able to work with PaintjobAction.Equip                   �         � � � ��   �   �	     L     9 2    9	 2	
 � �	�   �   �	�   �   �	 	

 � �
�   �   �
�   �   �
 
    9 2    9  � ��   �   � 2  � ��   �   ��   �   �   � ��   �   ��   ! 9 � � �   �   �  � �!�   �   �  � �" �   �   � # �$ �&$�   �   �'$�   �   �( 2 ) 2  
 9* �+ �-�   �   �  2   . �/ �1�   �   �2 �3 �5�   �   �2 �3 � �   �   �6 �   �   �2 �3 �7"�   �   �6"�   �   �8 h:s�  ;          assert          InventoryUtils          IsValidGuid        Primary        Primary_Paintjob        Secondary_Paintjob        DataSources          Shared        CacLoadout        GetClassLoc        GetClassIdx            string          format        %x        LUI          FlowManager        GetCurrentMenu        Engine          IsZombiesMode        GetBaseWeaponGuid        GetReference        SetPlayerData        CoD          StatsGroup        Coop        weaponBuildKits 	       paintjob        Cac          SelectEquippedWeapon        CharacterScene          ChangeWeaponPaintjob        Character_Scene          WeaponHandle        paintjobId 
       Secondary        processEvent        name        cac_item_equipped                    :       __    9  � ��   �   ��   �   � 4	 2
     4     9 � �	�   �   ��  
 � � � ��   �   �	     � ��   �   ��   �   � 4	 2
     h%�(*,.            LUI          FlowManager        RequestAddMenu        paintjob_weapon_select        ACTIONS          PlayErrorSound        assert          InventoryUtils          IsValidGuid        EmblemEditorCustomize 	       editType        Gun        weaponGuid        emblemIndex        dwFileSlot        emblemName                   E        �    �   �  � ��   �   �    9    L   �   � � � 
    �   �     �   �     �   �	     9 2   9    �   �
 	    �   �	 	
      
   
            GetDataSource        action 	       GetValue        PaintjobActions          None        assert          guid        dwFileSlot        isNull                name        wasCreatedByLocalUser                   �       __ �    �   �     �   �	  � �
�   �   � 2	    �   �
  9	    �   �	  � ��   �   �	   � ��   �   �   9    �   �
 z   9 2   9 	p  9    �   �	   L   �   �	 � �
 		     �   �	 � �  	        �   � �   9   4	     �   �	  � ! 9	    �   �	  �  9	    �   �	 		 T	    9	 4 
  9
!    �   �	 T
" �# �
%�   �   �&     �   �  
   9		    �   �
  9	' �( �	*�   �   �
     
	  	 9	' �( �	*�   �   �
   	  
   9  	     �   �	 � �  	   +          GetDataSource        isNull 	       GetValue        dwFileSlot        UGCCachedType          Private            type         PaintjobUtils   !       GetUGCCachedTypeFromPaintjobType        PaintjobType   
       Published        ownerId        action        assert          Icon 	       setImage        RegisterMaterial          _thumbnailNumber        _isFromLeaderboard        orderId   �?       _modelPath        UGC_Editor   +       CopyUGCLeaderboardPaintJobThumbnailToImage        _leaderboardName        CreateAClass          CopyPaintJobThumbnailToImage                           _  � ��   �   ��   �   �      �   �    9               LUI          FlowManager        GetScopedData        __paintjobNoCharacterScene                    |       __  � ��   �   ��   �   �   2�    �   � 	    �   � 
 � ��   �   � 2	    �   �  9	    �   �	 	
 � �
�   �   � 
 
 � �
�   �   � 
  9
    �   �
 
z   9 2	 4    9	 2  9
    �   �
 
	 
 h;�>@
   
 9
!    �   �
  �  9
!    �   �"�   �   �   9
# �$ � h	N�)QT2
L  9 +  9
# �$ � h	N�)QT2
X  9
- �. �0 2
  1          LUI          FlowManager        GetScopedData        Primary        GetDataSource        isNull 	       GetValue        guid        UGCCachedType          Private            type         PaintjobUtils   !       GetUGCCachedTypeFromPaintjobType        PaintjobType   
       Published        ownerId   �?       dwFileSlot        dispatchEventToRoot        name        update_ugc_item        controller        datasource        cacCustomizePaintjob        weaponCategory        Character_Scene          primaryWeaponPaintjobId        id        source        loadout        cachedType 
       Secondary        secondaryWeaponPaintjobId        error          Unknown weapon category                    	       ___  h��            dispatchEventToParent        name        on_over_paintjob        controller        datasource        GetDataSource                           _      �   �    9   � ��   �   �      �   �             _thumbnailNumber         PaintjobUtils          ReleasePaintjobNumber                            � ��   �   ��      �   �   9   
     �   �  �  9	    �   �   
          _thumbnailNumber        PaintjobUtils          GetFreePaintjobThumbnailNumber        _isFromLeaderboard        isFromLeaderboard        _leaderboardName        leaderboardName                    