�
 V  (+  5         �	      �          ��          �U�:(�絲�Dap�     �       �    A     �  � A     �  � A     �  � i �    
�k  �� i �    ��  �� A     �	  � A     �� � A     �� � A     � � A     �2 � �PRIMARY�index_location_type�index_is_primary�index_is_billing�index_street_name�index_city�FK_civicrm_address_contact_id�FK_civicrm_address_county_id�FK_civicrm_address_state_province_id�FK_civicrm_address_country_id�FK_civicrm_address_master_id�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    InnoDB      z
z
                                                                                                                                                                                                                                                                 r  5�        P   �     
      �    
 	  �   �    
   �   �+       �   �       �   �        �   ��     5 �   �`     9  �   �m     R  �   �6    � k  �   �\     ,  �   �     E  �   �4    0 ^  �   �@     �  �   �(     �  �   �(     �  �   �(    � �  �   �    
 � �   �)    
 � �   �1    $ �  �   �6    � �  �   �r    ` �  �   �    
  �   �*     	 +�   �      +�   �	      �   �#       �   �X    �3  �   �     
 2 �   � �id�contact_id�location_type_id�is_primary�is_billing�street_address�street_number�street_number_suffix�street_number_predirectional�street_name�street_type�street_number_postdirectional�street_unit�supplemental_address_1�supplemental_address_2�supplemental_address_3�city�county_id�state_province_id�postal_code_suffix�postal_code�usps_adc�country_id�geo_code_1�geo_code_2�manual_geo_code�timezone�name�master_id� Unique Address IDFK to Contact IDWhich Location does this address belong to.Is this the primary address.Is this the billing address.Concatenation of all routable street address components (prefix, street number, street name, suffix, unit
      number OR P.O. Box). Apps should be able to determine physical location with this data (for mapping, mail
      delivery, etc.).
    Numeric portion of address number on the street, e.g. For 112A Main St, the street_number = 112.Non-numeric portion of address number on the street, e.g. For 112A Main St, the street_number_suffix = A
    Directional prefix, e.g. SE Main St, SE is the prefix.Actual street name, excluding St, Dr, Rd, Ave, e.g. For 112 Main St, the street_name = Main.St, Rd, Dr, etc.Directional prefix, e.g. Main St S, S is the suffix.Secondary unit designator, e.g. Apt 3 or Unit # 14, or Bldg 1200Supplemental Address Information, Line 1Supplemental Address Information, Line 2Supplemental Address Information, Line 3City, Town or Village Name.Which County does this address belong to.Which State_Province does this address belong to.Store the suffix, like the +4 part in the USPS system.Store both US (zip5) AND international postal codes. App is responsible for country/region appropriate validation.USPS Bulk mailing code.Which Country does this address belong to.LatitudeLongitudeIs this a manually entered geo codeTimezone expressed as a UTC offset - e.g. United States CST would be written as "UTC-6".FK to Address ID