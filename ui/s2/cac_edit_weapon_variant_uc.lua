LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            2       _   2 2 2  � � � � � �  � � � � �	 �
 � �	 �
 � � � � � � � � � �  � � � � � �	 �
 � � � � h�
      &       CACEditWeaponVariant_PrimaryButtonTag !       CACEditWeaponVariant_PrestigeTag '       CACEditWeaponVariant_CollectionsButton        PreLoadFunc        PostLoadFunc 	       PushFunc        ResumeFunc        PopFunc        ACTION_LootWeaponChanged !       FUNCTOR_LootWeaponListSetupEvent '       MODIFIER_ConvertWeaponCategoryToHeader                   !         2   9 � ��   �   � 2   9  9   9 � ��   �   �	 2 
 � �     9                       Primary        Engine   	       Localize .       LUA_MENU_CAC_EDIT_PRIMARY_VARIANT_HEADER_CAPS 
       Secondary        Melee 0       LUA_MENU_CAC_EDIT_SECONDARY_VARIANT_HEADER_CAPS        assert                               �  � �                     
   N       ___  L �  9     L    9     
 9  � ��   �   �      9     � ��   �   �    L   9   � ��   �   � L  	 �
 ��   �   �      9	 �
 ��   �   �   l z  9  � ��   �   �	     9	  9 z   9 l             InventoryUtils          GetHideBaseWeapon        GetBaseGuid        Cac          GetItemLockStateByGuid        CONDITIONS   
       IsMTXItem        IsMTXItemEnabled        GetShowInArmory 	       Unlocked                             � ��   �   �      9               InventoryUtils          GetBaseGuid                   �         � ��   �   ��   �   �      �   � � �	�   �   �
�   �   �  � �	�   �   �
�   �   �	     �   �
�   �   �    �   ��   �   �    �   ��   �   � � ��   �   �   �   �    �   �	    �   �	�   �   �	   �   �	 � �	�   �   �
    	

    �   �
�   �   � � ��   �   �      L   
       � � � � ��   �   ��   �   ��   �   ��   �   � n  2             LUI          FlowManager        GetScopedData        exclusiveControllerIndex        DataSources          Shared        CacLoadout        GetClassLoc        GetClassIdx        cacEditData        weaponCategory        storageCategory        weaponIndex        Cac          Weapons        Keys        weaponTypeIndex        GetEquippedWeaponGuid        baseWeaponGuid !       GetAllDefinedAndValidWeaponGuids        inFrontend        MP        lootWeaponList 	       Populate                   	   Y       ___  � ��   �   �  LP   �   � � �	�   �   �
    �   �    �   � L
 � ��   �   ��    9 � ��   �   �
    �   �     9'+/  9' � ��   �   �* � ��   �   � 2.  � � �   �   �!    �   �    9'+/ � �"�   �   � L    
  #          InventoryUtils          GetLootData   �?       name        Cac          GetMyWeaponReputationName 	       lootName        Engine          IsZombiesMode        ZMCacUtils          IsWeaponUnlocked 
       lockState 	       Unlocked        lockStatus            unlockMessage                Locked        ItemLockStatus          LevelNotReached 	       Localize         LUA_MP_FRONTEND_LOCKED_BY_LEVEL        GetUnlockWeaponSpecialCase        guid        PushLootDataToDataModel                   �             �   ��    9   � ��   �   ��   �   �   � �
�   �   �    �   �
�   �   � � �
�   �   �     �   ��   �   �  � � 9    �   ��   �   � � ��   �   � 	 
 � �
�   �   �
�
    9
 � �
�   �   �  

    9 2   9 2
 � �
�   �   �  

    9
 �  �
"�   �   � 

   	 9
 �  �
#�   �   � 

 l  9
 
  %I  9&  9' �( �*�   �   �   9
    9      �   �+  L      �   �,- �. �0�   �   �1 2 + 9      �   �2  L 3I # 9 � �4�   �   �       9      �   �2  L 3I  9      �   �+  L      �   �,- �. �0�   �   �5 26  9 nr  9      �   �+ L  9      �   �2 L � �8�   �   �9 2    9      �   �2 L  9 � �:�   �   �     9      �   �+ L  9      �   �2 L  ;          button_helper_bar        HasData        LUI          FlowManager        GetScopedData        Engine          GetItemReferenceFromGUID        cacEditData        baseWeaponGuid        Inventory_GetItemCollectionID        hasFinishedPostLoadFunc        storageCategory        Cac          GetItemGuidLockState        IsZombiesMode        ZMCacUtils          IsWeaponUnlocked 	       Unlocked        Locked        InventoryUtils          IsItemUnlockable        CONDITIONS   
       IsMTXItem        IsMTXItemEnabled        showingPrimaryHelp        Hidden        ItemLockStatus          NotInInventory        ShowButtonsWithTag        SetButtonText 
       LuaButton          primary        MENU_UNLOCK        HideButtonsWithTag         IsGuidDisabled        LUA_MENU_SELECT             GetDvarBool        1258        CanPrestigeWeapon                   z        � ��   �   �      �   �   2 � �
�   �   ��    9 � � � ��   �   �     
 9 � � � ��   �   �      9 � ��   �   ��   �   ��   �   ��   �   � 	   9 � ��   �   ��   �   ��   �   ��   �   � 	   � ��   �   ��   �   �    L  	 
      �   �!�   �   �" �# �	     �   �	%�   �   �  �& �(�   �   � 	 	 � �	)�   �   �
  		    9	* �+ �	-�   �   �
 		   	 9	* �+ �	.�   �   �
 		 l  9	 	 
 �& �
/�   �   � 
0	  9 1	   9  9    9   � �2�   �   �     �   �%�   �   �    93     �   �4 � �5�   �   �6 2 2  93     �   �4 � �5�   �   �
    96 2    97 2 2	    98 �9 �;�   �   �  < 2=     �   �>�   �   �?@ �A � � �C �   �   �    2 H 9D �E �G�   �   �  9D �E �H�   �   �   98 �9 �;�   �   �  I 2=     �   �>�   �   �?@ �A �J 2 2 $ 9D �E �K�   �   �   98 �9 �;�   �   �  I 2=     �   �>�   �   �?@ �A �J 2 2  98 �9 �;�   �   �  L 2 � �M�   �   �N �O �Q�   �   �N �O �R�   �   �S�   �   � N �O �R"�   �   �T"�   �   �
U  9V  9W �X �Z�   �   � =     �   �>�   �   �?@ �A �W �X �[$�   �   �\P   2  ]   
       DataModel          GetModelValue 
       StatsPane        SetPreviewWeapon            Engine          IsZombiesMode 	       tonumber          InventoryUtils          GetWeaponBonusIndexZombies        GetWeaponBonusIndexMP        DataSources          inFrontend        MP        Cac        showPerkPane 	       SetValue        LUI          FlowManager        GetScopedData        cacEditData        lastLootGuid 	       tostring          baseWeaponGuid          GetItemGuidLockState        IsItemUnlockable        CONDITIONS   
       IsMTXItem        IsMTXItemEnabled        IsGUIDNotApprovedForLootPool 
       0x1018402 
       0x1029402        GetItemReferenceFromGUID        CollectionRewardLabel        setText 	       Localize )       MENU_COLLECTION_REWARD_UNLOCK_RESTRICTED        MENU_COLLECTION_REWARD_UNLOCK        ACTIONS          AnimateSequence        WeaponLockedPurchasable        LockedShowcase        LockStateIcon 	       setImage        RegisterMaterial   $       GetCacTokenNotUsedLockStateMaterial        ItemLockStatus          LevelNotReached        ChallengeNotCompleted        WeaponLockedCollectionReward        unlock_level        NotInInventory        WeaponUnlocked        TableLookup        UnlockTable          File        Cols        ItemId 
       Challenge                 DivisionsUtils   *       GetDivisionIndexFromIconicWeaponChallenge        GetDivisionUnlockIcon   �?                   K       ___  � ��   �   ��   �   �      �   ��   �   �    �   ��   �   �  � � � �  �    �   ��   �   �    �   �	�   �   �
 � ��   �   ��   �   �
 	
 � �	�   �   �	�   �   �	 	
 � �
�   �   �       

            LUI          FlowManager        GetScopedData        cacEditData        currentItemDataSource        currentItemGUID        storageCategory        weaponIndex        DataSources          Shared        CacLoadout        GetClassLoc        GetClassIdx        Cac   
       EquipItem                   1       __   L   �   �   �  L      9   L   �   �   �  L     � �  �   �   � L L     � � 
 �   �   � 2 L   � �  �   �   � L   � �  �   �   � 2             isNew 	       GetValue 	       SetValue        InventoryUtils          SetItemBreadCrumbState        Cac          NotifyVirtualLobby        weapon_select        ACTIONS   
       LeaveMenu        LeaveMenuByName        cac_edit_weapon                                        waitingOnPurchase                     �       __      �   � � � 9 � ��   �   �   � ��   �   �	�   �   �
�   �   ��   �   �    �   �	  � �
�   �   �  � ��   �   � 
    �   �    �   �	      9    �  � � �	 �t   9
 
   h 4
   2 9 nP h z  9 � ��   �   � 2 ,2 �47  h � �!�   �   �"�   �   �: � ��   �   �$ 2F � ��   �   �& 2J(O*SW   9 h � �!�   �   �,�   �   �: � ��   �   �- 2F � ��   �   �. 2J(O*SW  nP h/-� �	 �21a  � �2�   �   �3 �4 �   
  �  6          waitingOnPurchase        CollectionUtils   (       CopyCollectionItemDataSourceIntoAnother        DataSources          inFrontend        MP        Collections !       currentlyPreviewedCollectionItem        cost 	       GetValue        Engine   *       Inventory_GetCachedCollectionItemSkuPrice        Inventory_GetCurrencyBalance 	       currency        itemUnlocked   �?       text 	       Localize        LUA_MENU_YES        callbackFunc 
       isChecked        disableDefaultActionSound 
       modalType        ModalUtils          NotificationModalType         CollectionsPurchaseNotification 
       titleText )       LUA_MP_FRONTEND_COLLECTIONS_UNLOCK_TITLE 	       descText +       LUA_MP_FRONTEND_COLLECTIONS_UNLOCK_MESSAGE        icon         defaultIndex            exclusiveController &       CollectionsCannotPurchaseNotification #       LUA_MENU_NOT_ENOUGH_ARMORY_CREDITS *       LUA_MENU_NOT_ENOUGH_ARMORY_CREDITS_DETAIL        MENU_NOT_NOW 
       isDefault         OpenNotification        menu                    f         � ��   �   ��   �   �  L    �   � L    �   � L  L	�
 � ��   �   �  L 2 � ��   �   �
 � ��   �   �  L   � ��   �   �     � ��   �   �     L�   �   �	�
 � ��   �   � � �!
�   �   �"
�   �   �#     �   �$	  � �%�   �   �&�   �   �  L'	( 2  �  �  �  )          LUI          FlowManager        GetScopedData        cacEditData        currentItemDataSource        currentItemGUID        waitingOnPurchase        Engine          Inventory_PurchaseSKU   �?       SKUType          CollectionItem        ACTIONS          SetInputEnabled        ModalUtils          SetHoldCloseModalFlag        button_helper_bar        hide 
       PlaySound        CoD          SFX        CollectionPurchase        NotificationBody        FXStart        NotificationModalType         CollectionsPurchaseNotification        registerEventHandler        NotificationModalHoldFinish                          __   � �  �   �   �  L   � �  �   �   �  L     L 	�  
          ACTIONS   
       LeaveMenu        ModalUtils          SetHoldCloseModalFlag        waitingOnPurchase                             ___   � �  �   �   � �            ACTIONS   
       LeaveMenu                           _                                  ___  L�                         A       ___      �   ��   �   ��    �   �	  � �
�   �   �     9 	   9  
 � ��   �   �� � ��   �   ��   �   �   2	 
    h(� � ��   �   � 
* � ��   �   � 
4            LootWeaponList        WeaponList        GetDataSource        guid 	       GetValue        Engine          Inventory_GetItemCollectionID            ACTIONS          PlaySelectSound        LUI          FlowManager        RequestAddMenu        collections_details_menu        collectionID        collectionName        CollectionUtils          GetCollectionName        collectionType        GetCollectionType                    8      _  � ��   �   ��   �   �   � � z  9    �   �	     �   �
�   �   �	�    9      �   �
�   �   �    �   ��   �   � � ��   �   ��   �   �	  � ��   �   ��   �   �
 	    �   �	 	
  � � �	 �  � �  � �	 � �
 � � ��   �   �   � ��   �   ��    9 �  �"�   �   �#    �   �      9$ 2% 2   9      9 � �&�   �   � 
   
    9' 2 � �(�   �   �  P � �) �   �   �  � �*"�   �   � 
   
 � �+$�   �   � 
  , �- �/&�   �   �      90 �1 �3&�   �   �    	 90 �1 �4&�   �   �  &l  9  0 �1 �5(�   �   ��   F 96 �7 �$(�   �   �  1 9  p / 9 Jr - 9  + 9   ) 9 h � �:*�   �   �; 2r � �:*�   �   �= 2x � �:*�   �   �? 2|  � �*�   �   �@*�   �   �A �B �D 2     (   � �E(�   �   �  
      $ 9    9 � �E(�   �   �  
       96 �7 �F(�   �   �    9  9 � �E(�   �   �  
       G          LUI          FlowManager        GetScopedData        assert          cacEditData        LootWeaponList        WeaponList        GetDataSource        storageCategory        weaponIndex        DataSources          Shared        CacLoadout        GetClassLoc        GetClassIdx        guid 	       GetValue        Cac          GetItemGuidLockState        Engine          IsZombiesMode        ZMCacUtils          IsWeaponUnlocked 	       lootName 	       Unlocked            GetCACSlotPointCostForDivision   ��       GetEquippedWeaponCount        GetMaxEquippedWeaponCount        HasEquippedWeaponGuid (       WouldWeaponGuidAddToEquippedWeaponTotal        InventoryUtils          IsItemUnlockable        CONDITIONS   
       IsMTXItem        IsMTXItemEnabled        UsePickTen        ItemLockStatus          popup_title 	       Localize        @MENU_NOTICE        message_text        @LUA_MENU_CAC_POINTS_FULL        button_text 	       @MENU_OK        RequestAddMenu        self          generic_confirmation_popup 
       EquipItem        NotInInventory                   1       ___   L   �   �   �  L      9   L   �   �   �  L     � �  �   �   � L L     � � 
 �   �   � 2 L   � �  �   �   � L   � �  �   �   � 2             isNew 	       GetValue 	       SetValue        InventoryUtils          SetItemBreadCrumbState        Cac          NotifyVirtualLobby        weapon_select        ACTIONS   
       LeaveMenu        LeaveMenuByName        cac_edit_weapon                              L   h� L L L
   L �            processEvent        name        cac_item_unlocked        storageCategory        weaponName        controller                    �       ___  � ��   �   ��   �   �   y 9    �   �	 t 9    �   ��   �   �	 l 9 �	 ��   �   �� � ��   �   ��   �   ��   �   � � �
�   �   �  � ��   �   ��   �   � 2  $ � ��   �   �    �   �
�   �   � � �
�   �   �    �   �    9!A#E%I �& �(
�   �   �)    �   �  � ��   �   ��   �   ��   �   ��   �   �	 
  � �
�   �   �*
�   �   �+ �, �. 2 	 
   h    �   ��   �   �^  90 �1 �3�   �   �4 �5 �7
�   �   �8
�   �   �  9          LUI          FlowManager        GetScopedData         cacEditData        baseWeaponGuid        ACTIONS          PlaySelectSound        DataSources          inFrontend        MP        Cac        prestigeWeapon        ARCHETYPES          WeaponInventoryItem        DataSourceInControllerModel        new        cac.edit.prestigeWeapon        InventoryUtils          GetLootData        GetUnlockWeaponSpecialCase        guid 
       lockState 	       Unlocked        lockStatus            unlockMessage                  PushLootDataToDataModel        weaponCategory        RequestAddMenu        self          cac_prestige_weapon        weaponGUID        Engine   
       PlaySound        CoD          SFX        Error                   `            �   �    �   �    �   �     �   �    �   �    �   �	 � �	
�   �   �	�   �   �
  	
	 h    �   �






  h
 
#
'	

 � �
�   �   �
�   �   �
�   �   � � ��   �   ��   �   � � � �   �   �! 2 
4
 � �
�   �   �
�   �   �
�   �   �
�   �   �
" 
 G
  L  
  $          dataSource        dataSourceController        weaponCategory 	       GetValue        storageCategory        weaponTypeIndex        baseWeaponGuid        LUI          FlowManager        GetScopedData        cacEditData        weaponIndex        hasFinishedPostLoadFunc         lastLootGuid        currentItemGUID         currentItemDataSource        DataSources          inFrontend        MP        Cac        lootWeaponList        ArchetypeListDataSource        new        ARCHETYPES          WeaponInventoryItem        cac.edit.lootWeaponList        SetCachingEnabled        buttonHelperDone                 	   .       ___      �   ��   �   ��    �   �	     �   �     9    �   �    � �

�   �   �     � �
�   �   �              LootWeaponList        WeaponList        GetDataSource        guid 	       GetValue        isNew 	       SetValue        InventoryUtils          SetItemBreadCrumbState        ACTIONS   
       LeaveMenu                          ___  � ��   �   �   � ��   �   �      �   � 	  9  h      �   �� 2  �  �  �            ButtonHelperBarUtils          BindElementToButton 
       LuaButton          primary        properties         allowDisabledAction        registerEventHandler        button_action_disable                         ___     �   �  �  9  L���    �   �  �  9 L     �   �            isMouse 
       getParent        showingPrimaryHelp        controller         
       
   �       ___  � ��   �   ��   �   �       �   �	�     �   �	     �   �	�   �   �
     �   �	�	 � ��   �   � 2	  L
 � �
�   �   ��   
 9	 � ��   �   � 2	  �  � �
	 � ��   �   � 2	 L
	 � ��   �   � L 9	 � ��   �   � 2	 L
	 � ��   �   � L 	 L	 � ��   �   �! 2	 
L
	 � ��   �   � L 	 L"	�    �   �G�$ �% �'
�   �   �	    �   �
   �   �(
    �   �)    �   �
   �   � *  9     �   �+, 2-     �   �.�   �   �/ L		    �   �  01 2	 �  �02 2	 �  �03 2	 � � �	 �  4          LUI          FlowManager        GetScopedData 
       StatsPane        DisableAttachments        SetStorageCategory        cacEditData        storageCategory        button_helper_bar 	       BeginSet 	       AddRight 
       LuaButton   
       secondary        LUA_MENU_BACK        Engine          IsZombiesMode        AddLeft        alt1        ZOMBIES_CAC_PERK_TREE        primary        LUA_MENU_SELECT 
       TagButton        showingPrimaryHelp        alt2        LUA_MENU_PRESTIGE_WEAPON        HideTag        LUA_MENU_VIEW_COLLECTION        Finish        hasFinishedPostLoadFunc        Cac          Weapons        Keys        weaponTypeIndex        weapon_knife 	       setAlpha            GenericMenuTitle        Title        setText        registerEventHandler        NotifictionModalOpen        NotifictionModalClose 
       inventory                          ___   � �  �   �   �  �   �   �  L 2   L               LUI          FlowManager        RequestAddMenu        zm_cac_perk_tree                    	       _   � �  �   �   �  L               ACTIONS          SetInputEnabled                           ___   L   �   �   �  �  9  � �  �   �   �  L              waitingOnPurchase        ACTIONS          SetInputEnabled                   #            �   � � ��   �   �   9    �   � � �	�   �   �   9
    �   �  �  9  L   L  9 L   L            inventoryEventType        InventoryEventType          TaskCompleted        inventoryTaskType        InventoryTaskType          PurchaseSKUS        success                    )       ___  � ��   �   �  � ��   �   ��   �   �  � ��   �   ��   �   �    � ��   �   �  � �	�   �   �
�   �   �  � ��            Character_Scene          RestoreOrSetMode        Actors        Weapon        Views        CaC_EditWeapon        SetHighlightedWeapon        WeaponFields        Primary        DisableWeaponLockLighting                    &       _  � ��   �   �  � ��   �   ��   �   �  � ��   �   ��   �   �    � ��   �   �  � �	�   �   �
�   �   �            Character_Scene          RestoreOrSetMode        Actors        Weapon        Views        CaC_EditWeapon        SetHighlightedWeapon        WeaponFields        Primary                           __  � ��   �   �� � � 2   � � 2    � �
� � ��            Character_Scene          RestoreCurrentLoadout        WipeModelsAtPathForController   -       collections.currentlyPreviewedCollectionItem        cac.edit.lootWeaponList        DisableWeaponLockLighting         run_gc                      