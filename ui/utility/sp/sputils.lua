LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            e       _   � �  �   9   h   6   h  6  � � �  � � 	�  � � �   �  6   � � �    � � �   �  6  �  6   � � � "   � � � $   � � � &   � � � (   � �	 � *   � �
 � ,   � � � .   � � � 0   � � � 2   � � � 4   � � � 6   � � � 8   � � � :   � � � <   � � h  2! 2" 2# 2� >   � � � H  %          SPUtils          MissionAvailabilityStatus          locked     
       available   �?
       completed    @       resetGameSettings        newGameAction        ResumeGameAction        SPUtils_loadLevelSelectMap        startCampaignAction        FindStartingDebugLevelName         FindDebugLevelNameFromStartName 2       FetchMissionAvailabilityAndMaxCompletedDifficulty        GetMissionIndexFromLevelName %       GetMissionLocalizedNameFromLevelName        GetMementoInfosForLevel        GetHeroicActionInfosForLevel $       SetHeroicActionsIncompletedForLevel        GetNextMapName        IsEndOfGameSave        IsOverwritingCurrentGame        IsFirstLevel        MissionSelect_CanHandleInputs        QTEButtonLocalized        sppopups_difficultyComands        difficultyEasy        difficultyMedium        difficultyHard        difficultyFu        ClearProfileEndOfSaveFlag                           __   � �  �   �   � 2     9   � �  �   �   � 2 2             Engine          GetDvarBool        3224        SetDvarString        start                            O       __  � �� � ��   �   �    �   � � ��   �   �    �   �   ' 9 � �	�   �   ��    9
 � ��   �   ��   �   �   2     �   �
  9
 � ��   �   ��   �   �   2     �   �
  9
 � ��   �   ��   �   �   2     �   �
            resetGameSettings          Engine          IsProfileSignedIn        controller        EnumerateContent        CanResumeGame        LUI          FlowManager        RequestAddMenu        overwrite_warning_menu        popmenu_autosave_warning        no_profile_warning_newgame                           __  � ��   �   ��   �   �   2     �   �
            LUI          FlowManager        RequestAddMenu        resume_game_menu        controller                            _   � �  �   �   � 2    2  � ��   �   �   2  x            Engine          SetDvarBool        3959        mission_select        StreamingInstallMap        devmap                  	   1         � ��   �   ��  � ��   �   � 2z   9     9 � ��  9  � �	
�   �   �  �  9  � �	
�   �   ��    9     9
 � ��   �   �               Engine          CanResumeGame        GetDvarBool        3224        SPUtils_loadLevelSelectMap          CorruptSaveGame        SPUtils          newGameAction                           __      9 2  9   9 2  9    9 2      	       normandy        transport_ship        remagen        taken_tent 	       aachen_b        aachen                           __      9 2  9  9   9 2  9    9 2             transport_ship 	       normandy        taken_tent        labor_camp        remagen 	       aachen_b        aachen                    ,       __  � ��   �   �    � �  t  9  9     9 4    9    9T  � �
�   �   �     9         	          Engine          GetHighestDifficultyForLevel 	       tonumber     �?                           @         � ��   �   � � ��   �   � r / 9 2	T	 2* }  � �
�   �   � � ��   �   � 
	 � �	�   �   �	�   �   �    9  � �
�   �   � � ��   �   �	 

 � �
�   �   �
�   �   � ��~ 2             Engine          TableLookupGetRowCount        LevelInfosTable          File       �?       TableLookupByRow        Cols        level_name        in_game_mission_index   ��                   G       __  � ��   �   � � ��   �   � r 6 9 2	T	 21 }  � �
�   �   � � ��   �   � 
	 � �	�   �   �	�   �   �    9  � �
�   �   � � ��   �   �	 

 � �
�   �   �
�   �   �  � ��   �   �	  ,  ��~ 2             Engine          TableLookupGetRowCount        LevelInfosTable          File       �?       TableLookupByRow        Cols        level_name        level_loc_name 	       Localize                            T       __  2  2 � ��   �   �   � ��   �   �	 �
 �
�   �   �  r 9 9  2	T 24 }	 � �	�   �   �
	 �
 �
�   �   � 	 �
 ��   �   ��   �   �	   9P
 � �
�   �   �	 �
 ��   �   � 	 �
 ��   �   ��   �   �
 � ��   �   �      9P��~                   SPUtils           FindDebugLevelNameFromStartName        Engine          TableLookupGetRowCount        MementosCSV          File   �?       TableLookupByRow        Cols        MapName        Index        Game          GetPlayerMementoIsFound                    l       _  2  2 � ��   �   �   � ��   �   �	 �
 �
�   �   �  r Q 9  2	T 2L }	 � �	�   �   �
	 �
 �
�   �   � 	 �
 ��   �   ��   �   �	
 � �
�   �   �	 �
 ��   �   � 	 �
 ��   �   ��   �   �
  " 9   9  9P � ��   �   �	 �
 ��   �   � 	 �
 ��   �   ��   �   � � ��   �   �      9P��~                   SPUtils           FindDebugLevelNameFromStartName        Engine          TableLookupGetRowCount        HeroicActionsCSV          File   �?       TableLookupByRow        Cols        MapName        ScriptMoraleActionKVP                 Index        Game          GetHeroicActionIsCompleted                    c       ___  � ��   �   �   � ��   �   � �	 ��   �   � r M 9 2T 2H } � ��   �   � �	 ��   �   �	 
 �	 �
�   �   �
�   �   � � ��   �   �	 �	 �	�   �   �
  �	 ��   �   ��   �   �   9  9  9	 � �	�   �   �
 �	 �
�   �   �  �	 ��   �   ��   �   �	
 � �
�   �   � 
��~            SPUtils           FindDebugLevelNameFromStartName        Engine          TableLookupGetRowCount        HeroicActionsCSV          File       �?       TableLookupByRow        Cols        MapName        ScriptMoraleActionKVP                 Index        Game          SetHeroicActionIncompleted                    M       ___  � ��   �   �   � ��   �   � �	 ��   �   � r 5 9 2T 20 } � ��   �   � �	 ��   �   �	 
 �	 �
�   �   �
�   �   �   9P t  9 � ��   �   �	 �	 �	�   �   �
  �	 ��   �   ��   �   �   9 2 ��~ 2             SPUtils          FindStartingDebugLevelName        Engine          TableLookupGetRowCount        LevelInfosTable          File       �?       TableLookupByRow        Cols        level_name                                    _     � ��   �   ��    9   9                  Engine          IsEndOfLevelSave        labor_camp                    :       ___  � ��   �   ��  � ��   �   ��  � ��   �   � 2     9  
4    9 � �
�   �   �    9 � ��   �   �     � ��   �   �    
   9                Engine          IsEndOfLevelSave        GetFirstActiveController        GetProfileData        progression_endoflevelsave        SPUtils          GetNextMapName         FindDebugLevelNameFromStartName                    
       _   9 � �   9        	       normandy        level_name          transport_ship                             ___    � ��   �   ��   �   ��    9     9  � ��   �   ��   �   � 2    �   �  �   9                 LUI          FlowManager        IsTopMenuModal        GetMenuScopedDataByMenuName        CampaignMenu        IsPopupActive                    �       _  � ��   �   ��   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9 	  9  � ��   �   �
 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   � 9   9  � ��   �   � 2 ,   z 9   9  � ��   �   � 2 ,   o 9   9  � ��   �   � 2 ,   d 9   9  � ��   �   �  2 ,   Y 9  � ��   �   �   ,   P 9   9  � �!�   �   �" 2 ,   E 9   9  � �!�   �   �# 2 ,   : 9   9  � �!�   �   �$ 2 ,   / 9   9  � �!�   �   �% 2 ,   $ 9  9  9	  9  9 	 9  9  9  9  9   9  � �!�   �   �   ,    9  � ��   �   �   ,    &          Engine          IsGamepadEnabled 	       +gostand 	       Localize        @QTE_GOSTAND        +stance        @QTE_STANCE 
       +activate        @QTE_ACTIVATE 
       +weapnext        @QTE_WEAPNEXT        +melee        @QTE_MELEE        +holdbreath        @QTE_HOLDBREATH        +attack        @QTE_ATTACK        +ads 	       @QTE_ADS        +frag 
       @QTE_FRAG        +smoke        @QTE_SMOKE        +actionslot1        @QTE_ACTIONSLOT1        +actionslot2        @QTE_ACTIONSLOT2        +actionslot3        @QTE_ACTIONSLOT3        +actionslot4        @QTE_ACTIONSLOT4        GetBindingForModification        +actionslot 1        +actionslot 2        +actionslot 3        +actionslot 4                     	       __   � �  �   �   � 2               Engine          SetProfileData        progression_endoflevelsave                    