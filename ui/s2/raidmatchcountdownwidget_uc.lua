LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   � � h  �             PostLoadFunc        ACTION_UpdateAdditionalInfo                	   .           � �
�   �   �
�   �   �     �   �	 2  
	 2  �  � �  � � � ��   �   ��   �   ��   �   ��   �   �              controllerIndex        progressTickRate   pB       addElement        LUI          UITimer        new        countdown_meter_update        registerEventHandler        SubscribeToModel        DataSources          inGame        HUD        matchCountdown        toggle 	       GetModel                           L �   �   ��  9  L�   �   �\T  L �   �   �             CountdownProgressBar 	       getValue         progressTickRate   zD	       setValue                    0       _   � �  L�   �   �   � �  �   �   �  �   �   � 	 �   �   � 
 �   �   �  L      9 � ��   �   � 2  L�   �   �   L�   �   �             assert          CountdownProgressBar        DataSources          inGame        HUD        matchCountdown        toggle 	       GetValue        Game   
       GetOmnvar        ui_match_countdown        setMax 	       setValue                    /        � �     �   � � ��   �   � 2     �   �	  r  9  � ��   �   � � ��   �   ��   �   �  9     �   � �  9     �   �  �  9 - � ��   �   � � ��   �   ��   �   � � ��   �   ��     �   �	  9     �   � � 9  � �     �   �  � �     �   �  � �     �   �  � �     �   � � ��   �   � 2  �! �#
�   �   � $     �   �% 
	
 2 2& �' �)�   �   �  9& �' �*�   �   �  9& �' �)�   �   �& �' �)�   �   �   9+ 2    9, 2& �' �)�   �   �   9- 2    9. 2& �' �)�   �   �   9/ 2    90 2	& �' �	)�   �   � 	 	 9	1 �2 �	4�   �   �	5�   �   �	 �  9	1 �2 �	4�   �   �	6�   �   �
     �   �
% � �7�   �   �  
 
     �   �
89 �: � 
 2

<     �   �
89 �: � 
 2

<     �   �
= 
 2

> �? �
A�   �   �
� � �B�   �   �C �D �F�   �   �C �D �G�   �   �H�   �   � C �D �G�   �   �I�   �   �
 � �7�   �   �      �   �%J 2     �   �%J 2K     �   �L�   �   �     M          assert          CountdownProgressBar        Game   
       GetOmnvar        ui_match_countdown 	       setValue            countDownStart        Engine   
       PlaySound        CoD          SFX        TimerCountdown        playCountDownZeroFlag 
       TimerZero        GetPlayerDisplayTeam        playerTeam  	       TeamName 	       TeamIcon        MapName        GameModeDescription        ui_match_countdown_title 
       MODIFIERS          MatchCountdownIdToString        WaitingForMatchToBegin        setText        Teams          allies        axis        LUA_MENU_ALLIES_TEAM        LUA_MENU_AXIS_TEAM        faction_allies_hud        faction_axis_hud        hud_gradient_faction_allies        hud_gradient_faction_axis 	       SWATCHES          HUD        friendlyTeam 
       enemyTeam 	       Localize 	       setImage        RegisterMaterial          TeamIndicator        setRGBFromInt        GameX          GetGameMode        TableLookup        GameTypesTable          File        Cols        Ref        Desc                OpeningAnimText        Update                    