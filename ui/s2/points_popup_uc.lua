LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT         	          _                    h              PostLoadFunc        ACTION_PushPointsPopupEvent                            ķ          9           9               Game   
       InKillCam        ignoreEvents                    -       __          2 2                         P 
          r  9        	        
 ķ          2            ScoreCalloutFeed 	       setAlpha   ?    	       PushData        _totalScore        points        GetNumVisible        Points        setText        ACTIONS          AnimateSequence        ShowTotalPoints                   M      _  L     F9  2  2  2  2 ķ        ķ         	 ķ	 	      
 ķ 
              ķ             	 	 ķ	 	      
 ķ 
              	 	 ķ	 	      
 ķ 
              ķ             	 	 2
  2 x	 ķ	 	      
 
	  9	 ķ	 	      
 
	 	0r  9	 ķ	 	      
 
	   9  9  9  9  9  9  9  	 9!  9"  9#  9$  9 %  9	& ķ' 	)      
* 2		    9
 ķ	 
+       ķ        ķ             , 2 

  - U 9 .  9	 ķ	 	      
/ 2	  9	 ķ	 	      
/ 2	  A 9 0  9	 ķ	 	      
1 2	  9	 ķ	 	      
1 2	  - 9 2  9	 ķ	 	      
3 2	  9	 ķ	 	      
3 2	   9 4  9	 ķ	 	      
5 2	  9	 ķ	 	      
5 2	   96  97  9  2  2	& ķ' 	)      
8 2		    9
9 ķ: 
<       = 2

    9   9>  9?  9@ 	 9A  9B  9C  9D  9 E   9     9 	  9
 h


I        JI        K p  9 L    	 9L ķM O      P           Q                  GameX          GetGameMode        XPEventModeCols          Engine          TableLookupByRow        XPEventTable          File        value        Cols        ScoreCallout        Ref        scr_        _score_        GetDvarInt             airdrop_kill        fritzx_kill        mortar_strike_kill        missile_strike_kill        airstrike_kill        firebomb_kill        fighter_strike_kill        plane_gunner_kill        flamethrower_kill        attack_dogs_kill        paratroopers_kill        molotovs_kill        v2_rocket_kill        Game          PlayerHasPerk        specialty_killstreaks        TableLookup        kill        blades         gained_blades_score_riflebullet        blades_score_riflebullet %       gained_blades_score_defectivegrenade        blades_score_defectivegrenade        gained_blades_score_melee        blades_score_melee        bankrupt_enemy_blades_score        blades_score_throwingknife        bankrupt_blades_score        bankrupt_blades_score_suicide        specialty_improvedobjectives        string          find        _pro        assist_cavalry        assist_riot_shield        crossfire_cavalry        crossfire_riot_shield        shield_dmg_taken        raids_tank_escort        raids_tank_escort_checkpoint        raids_secure        text        points        isCavalrySpecialEvent        ScoreCalloutFeed        GetNumVisible        GetMaxVisibleRows        table          insert        _pointsPopupQueue                   &                 n r  9 ķ                 2  L     9           9 
 ķ          2            _pointsPopupQueue            table          remove   ?       ScoreCalloutFeed        GetNumVisible        _totalScore        ACTIONS          AnimateSequence        HideTotalPoints                           __             ignoreEvents                            ___  ķ           9           ųĸ8         	 ķ
          2            ipairs          _pointsPopupQueue         ScoreCalloutFeed        Clear        _totalScore            ACTIONS          AnimateSequence        HideTotalPoints                	   "       _  L     ķ                     h
 
4                                  ignoreEvents        ignoreEventsTimer        LUI          UITimer        new        ignoreTime        name        pointsPopup_resumeEvents        id        addElement                   .       ___  h           	                   ķ	 
      
      
       2  L 2 L 2 L 2 L '            _pointsPopupQueue        _totalScore            ScoreCalloutFeed        _TTL  ĒD       userSuppliedRefreshChild        SetFeedDirection        LUI          BaseUIFeed        FeedDirection        REVERSE        addEventHandler        pointsPopupFeedItem_expired        pointsPopup_clearAndIgnore        pointsPopup_resumeEvents        playerstate_client_changed        ignoreEvents                    ^       __          ķ               2          ! 9	 ķ
            9	 ķ
         r  9         2 ķ 
             x 2  9         2 2           9          9 ķ          2  9 ķ          2 h14            Text        setText        Engine   	       Localize        text            points 	       tonumber          Points        +                isCavalrySpecialEvent        ACTIONS          AnimateSequence        CavalryEvent        StandardEvent        processEvent        name        grid_payload        data                    