�
 V  ?  oM	         b	      �        o  ��          �2\�(�絲�Dap"    �       �    i �   
�=   ��A     �C � i �   �K  ��A     �  � A     �  � A     �? � �PRIMARY�UI_ftrxn_trxn_id�UI_ftrxn_payment_instrument_id�UI_ftrxn_check_number�FK_civicrm_financial_trxn_from_financial_account_id�FK_civicrm_financial_trxn_to_financial_account_id�FK_civicrm_financial_trxn_payment_processor_id�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��                    �        �        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       InnoDB                                                                                                                                                                                                                                                                       �	  M	�         P   �     
      �     
   �   �    
   �   �(       `�   �       B   ��        �   ��)     )  �   ���    	 2   �   �@     <  �   �:    �=   �   �F    �<  �   �    
 ; �   �H    
 ? �   �0    
 C �   �,    
 G �   �+    �K  �   �    
 J	 �   � �id�from_financial_account_id�to_financial_account_id�trxn_date�total_amount�fee_amount�net_amount�currency�is_payment�trxn_id�trxn_result_code�status_id�payment_processor_id�payment_instrument_id�card_type�check_number�pan_truncation� FK to financial_account table.FK to financial_financial_account table.date transaction occurredamount of transactionactual processor fee if known - may be 0.actual funds transfer amount. total less fees. if processor does not report actual fee during transaction, this is set to total_amount.3 character string, value from config setting or input via user.Is this entry either a payment or a reversal of a payment?Transaction id supplied by external processor. This may not be unique.processor result codepseudo FK to civicrm_option_value of contribution_status_id option_groupPayment Processor for this financial transactionFK to payment_instrument option group valuesFK to accept_creditcard option group valuesCheck numberLast 4 digits of credit card