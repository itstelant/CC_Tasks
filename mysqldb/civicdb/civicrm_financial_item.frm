�
 V  5  ��         	      �        �  ��          ��	m(�絲�Dap�    �       �         �  :       �
  `@ i �    �� � 
�0  ��      �  @ A     �( � �PRIMARY�IX_created_date�IX_transaction_date�index_entity_id_entity_table�FK_civicrm_financial_item_contact_id�FK_civicrm_financial_item_financial_account_id�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                                                                                                                                                                                                                                  InnoDB      UU                                                                                                                                                                                                                                                                 4  ��        P   �     
      �        :   �"     
  `@   �'    
   @   �,    �   �   �W         ��    	   �   �    
 ( �   �    
 , �   �F    � 0  �   �E    
 � �   �T �id�created_date�transaction_date�contact_id�description�amount�currency�financial_account_id�status_id�entity_table�entity_id� Date and time the item was createdDate and time of the source transactionFK to Contact ID of contact the item is fromHuman readable description of this item, to ease display without lookup of source item.Total amount of this itemCurrency for the amountFK to civicrm_financial_accountPayment status: test, paid, part_paid, unpaid (if empty assume unpaid)The table providing the source of this item such as civicrm_line_itemThe specific source item that is responsible for the creation of this financial_item