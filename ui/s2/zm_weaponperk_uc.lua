LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            6       _  h h� h� h� h�	 h
� h� h� h�	 h	�	
 h
�
 � h-� h3�79;0  � �  � � � � � � � h>�@   !          ref        head_hunter        bitVal   �?       close_quarters    @
       efficient   �@
       precision    A       center_mass   �A       well_stocked    B       increased_caliber   �B       one_shot_one_kill    C       body_count   �C       high_velocity    D       File        mp/ZombiesWeaponBonusTable.csv        Cols        Ref            Image        Desc        Name   @@       PostLoadFunc        ACTION_BonusIndexChanged                          ___      �   �  �  9     �   �  �  9�  9�            shouldShow        hasData        show        hide                   �       __   � �    �   �	    2    # 9	 ! 9	 2
 � �  L  9 � ��   �   �     �   �    �   �  
 9     �   � 
  9    �   �  9   9P  ��8	 k 9 � �
�   �   � L�   �   � L�   �   ��   �   �  W 9 � ��   �   � L�   �   � 
	 L	�   �   �	�   �   � � ��   �   � L�   �   �	 

 L
�   �   �
�   �   � � ��   �   �	 L	�   �   �
 
 L�   �   ��   �   �	     �   �	 � � �   �   �  	 	!     �   �	 � � �   �   �  	 	"     �   �	#$ �% �  	  ' L    (          GetDataSource 	       tonumber          weaponBonusIndex 	       GetValue                hasData             ipairs          Engine          BitwiseAnd        bitVal        bonusIndexSlot        ref   �?       TableLookupGetRowNum        File        Cols        Ref   ��       TableLookupByRow        Name        Desc        Image 	       PerkDesc        setText 	       Localize 	       PerkName 
       PerkImage 	       setImage        RegisterMaterial                            _    L              shouldShow                          ___  2    �   �   L   	 �
 ��   �   �   2     	       setAlpha            bonusIndexSlot        PROP_SlotIndex        ToggleVisibility        shouldShow        hasData         ACTIONS          AnimateSequence        Glint                    