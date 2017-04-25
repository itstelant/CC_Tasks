TYPE=TRIGGERS
triggers='CREATE DEFINER=`civicuser`@`localhost` TRIGGER civicrm_website_after_insert after insert ON civicrm_website FOR EACH ROW BEGIN  \nUPDATE civicrm_contact SET modified_date = CURRENT_TIMESTAMP WHERE id = NEW.contact_id;\n END' 'CREATE DEFINER=`civicuser`@`localhost` TRIGGER civicrm_website_after_update after update ON civicrm_website FOR EACH ROW BEGIN  \nUPDATE civicrm_contact SET modified_date = CURRENT_TIMESTAMP WHERE id = NEW.contact_id;\n END' 'CREATE DEFINER=`civicuser`@`localhost` TRIGGER civicrm_website_after_delete after delete ON civicrm_website FOR EACH ROW BEGIN  \nUPDATE civicrm_contact SET modified_date = CURRENT_TIMESTAMP WHERE id = OLD.contact_id;\n END'
sql_modes=0 0 0
definers='civicuser@localhost' 'civicuser@localhost' 'civicuser@localhost'
client_cs_names='utf8' 'utf8' 'utf8'
connection_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
