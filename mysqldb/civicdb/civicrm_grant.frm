�
 V  �  �	R          � 	      �        �	  ��          �Kb(�絲�DapU
    m       �         �  @      �K  @      �  @ A     �O  � �PRIMARY�index_grant_type_id�index_status_id�FK_civicrm_grant_contact_id�FK_civicrm_grant_financial_type_id�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ��                         �        �        �                                       InnoDB      uu                                                                                                                                                                                                                                                                 �   R �         P  	 {     
      �    
   @   �4    
   p�   �6    
   p�   �&    
   p�   �,    
   p�   �"       �   �@    
   @   �N       B   ��,     %  �   ��8     .  �   ��$    	 7   @   �@     A  �  ��    
 K  @   �    
 O  �   � �id�contact_id�application_received_date�decision_date�money_transfer_date�grant_due_date�grant_report_received�grant_type_id�amount_total�amount_requested�amount_granted�currency�rationale�status_id�financial_type_id� Unique Grant idContact ID of contact record given grant belongs to.Date on which grant application was received by donor.Date on which grant decision was made.Date on which grant money transfer was made.Date on which grant report is due.Yes/No field stating whether grant report was received by donor.Type of grant. Implicit FK to civicrm_option_value in grant_type option_group.Requested grant amount, in default currency.Requested grant amount, in original currency (optional).Granted amount, in default currency.3 character string, value from config setting or input via user.Grant rationale.Id of Grant status.FK to Financial Type.