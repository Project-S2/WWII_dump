LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   � � � � � � � � � �  � � � h �             PostLoadFunc                   -       _  2 � ��   �   � 2 � �	�   �   �   9 � ��   �   �
 2   9 � ��   �   � 2      �   �	      �   �	        ��       Game   
       GetOmnvar        ui_war_attacker_team        Teams          allies        ui_alive_player_count_axis        ui_alive_player_count_allies        NumAliveText        setText        NumAlivePulseText                 	   C         � ��   �   �    8 9 � ��   �   � � ��   �   � �  � �	�   �   �
 2   9      9 2    9 2 � ��   �   � 
 � ��   �   �     �   � � ��   �   ��    9 2    9 2            CONDITIONS          IsSpectating        Game          GetPlayerDisplayTeam        GetPlayerstateClientnum 
       GetOmnvar        ui_war_attacker_team        phunt_ui_prop_killed_attacker        phunt_ui_prop_killed_defender        Engine   
       PlaySound        ACTIONS          AnimateSequence        PropHuntProgressWidget        IsRightToLeftLanguage        PulseCountRightToLeft        PulseCount                           __  � ��   �   ��   �   ��  2  	    
          LUI   
       UIElement        new        setupUIIntWatch        registerEventHandler        int_watch_alert        element        addElement                    k       ___  � ��   �   �  � ��   �   � �  � ��   �   ��   9	 �
 ��   �   �   9	 �
 ��   �   �  � ��   �   � 2   9     	 9 � ��   �   ��   �   � �  9 � ��   �   ��   �   � � �
�   �   �     9     �   �    9 2    9 2     �   �    9 2    9 2     �   �  !     �   �    "          Game          GetPlayerDisplayTeam        GetPlayerstateClientnum        Broadcaster          IsBroadcaster        Teams   
       spectator        allies 
       GetOmnvar        ui_war_attacker_team 	       SWATCHES          HUD        lightEnemyTeam        lightFriendlyTeam        CONDITIONS          IsSpectating        IconStance 	       setAlpha       �?       ControlsWidget0        NumAliveText        setRGBFromInt        NumAlivePulseText                             � �    �   � 2     �   �      �   � �	 �
�   �   �    �   �              FormatTimeMinutesSeconds          seconds 
       %01d:%02d        WhistleTimeText        setText        WhistleText        Engine   	       Localize        textKey                	   J       ___  � ��   �   � 2   9       �   � 
4 � �
�   �   ��    9     �   � �  9  � ��   �   �     �   �    9 2    9 2 2  9     �   � �  9  � ��   �   �     �   �    9 2    9 2  L   h2�4            Game   
       GetOmnvar        ui_ph_whistle_countdown            whistleKey        Engine          IsRightToLeftLanguage 
       isPulsing        ACTIONS          AnimateSequence        PropHuntProgressWidget        PulseWhistleRightToLeft        PulseWhistle        MP_PH_WHISTLING        wasFinalWhistle         SetRightToLeft        DefaultSequence        seconds        textKey                	   s       __  2 4 � �
�   �   �� 
     �   �
�   �   �      �   �
�   �   �      �   �	
�   �   �      �   �

�   �   �    L   L   L   2 L 2 L 2  L 2  �  � � � 2 L 2 �  �   	 9 � �
�   �   �     �   � 2 2 L � �
�   �   �     �   � 2 L   2 �  � 2 �  � � �            MP_PH_WHISTLE_IN        Engine          IsRightToLeftLanguage        whistleKey        WhistleTimeText        PropHuntProgressWidget        WhistleText        NumAliveText        NumAlivePulseText 
       isPulsing         registerOmnvarHandler        ui_alive_player_count_axis        ui_alive_player_count_allies        ui_ph_whistle_countdown        registerEventHandler        ui_init_round        update_sector_stats        ui_session_state        ACTIONS          AnimateSequence        SetRightToLeft        playerstate_client_changed        IconStance        DefaultSequence        PlayerStance        ui_war_active_sector                         _  L L  L  L            whistleKey                          ___     �   �   9 � ��   �   �  L    9  L�   �   � 2  L	�   �   � 2  
          value 
       spectator        CONDITIONS          IsSpectating        IconStance 	       setAlpha            ControlsWidget0                          _     �   � � ��   �   �  L�   �   �   9 2    9 2  	   	       newValue        ACTIONS          AnimateSequence        IconStance   �?
       SetCrouch 	       SetStand                	   J       ___  2 2 � ��   �   � 2   9  L�  L
� � �
�   �   �  L�   �   � L  �  9 2    9 2 ' 9  % 9  L	
�   �   �  �  9  L�  L L  L
�   �   � � ��   �   �  L�   �   �   � �
�   �   �  L�   �   � 2       �?   @       Game   
       GetOmnvar        ui_war_active_sector        whistleKey        MP_PH_FINAL_WHISTLE        wasFinalWhistle        ACTIONS          AnimateSequence        PropHuntProgressWidget        PulseFinalWhistleRightToLeft        PulseFinalWhistle         WhistleText        setText        Engine   	       Localize        WhistleFinished                    