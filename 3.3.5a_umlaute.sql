#table - World
# This changes all "cryptic Chars" to the correct german Letter
# Don´t forget to empty your client-cache-folder. Otherwise there are no changes in your client
#	Ä = Ã„
#	ä = Ã¤
#	Ö = Ã–
#	ö = Ã¶
#	Ü = Ãœ
#	ü = Ã¼
#	ß = ÃŸ
############################################################################################################
#locales_achievement_reward
#empty - leer
############################################################################################################
#locales_broadcast_text
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "Ã„", "Ä");
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "Ã¤", "ä");
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "Ã–", "Ö");
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "Ã¶", "ö");
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "Ãœ", "Ü");
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "Ã¼", "ü");
UPDATE `locales_broadcast_text` SET `MaleText_loc3` = REPLACE(MaleText_loc3, "ÃŸ", "ß");

UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "Ã„", "Ä");
UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "Ã¤", "ä");
UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "Ã–", "Ö");
UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "Ã¶", "ö");
UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "Ãœ", "Ü");
UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "Ã¼", "ü");
UPDATE `locales_broadcast_text` SET `FemaleText_loc3` = REPLACE(FemaleText_loc3, "ÃŸ", "ß");
############################################################################################################
#locales_creature
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "Ã„", "Ä");
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "Ã¤", "ä");
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "Ã–", "Ö");
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "Ã¶", "ö");
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "Ãœ", "Ü");
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "Ã¼", "ü");
UPDATE `locales_creature` SET `name_loc3` = REPLACE(name_loc3, "ÃŸ", "ß");

UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "Ã„", "Ä");
UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "Ã¤", "ä");
UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "Ã–", "Ö");
UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "Ã¶", "ö");
UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "Ãœ", "Ü");
UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "Ã¼", "ü");
UPDATE `locales_creature` SET `subname_loc3` = REPLACE(subname_loc3, "ÃŸ", "ß");
############################################################################################################
#locales_creature_text
#empty - leer
############################################################################################################
#locales_gameobject
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "Ã„", "Ä");
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "Ã¤", "ä");
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "Ã–", "Ö");
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "Ã¶", "ö");
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "Ãœ", "Ü");
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "Ã¼", "ü");
UPDATE `locales_gameobject` SET `name_loc3` = REPLACE(name_loc3, "ÃŸ", "ß");

UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "Ã„", "Ä");
UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "Ã¤", "ä");
UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "Ã–", "Ö");
UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "Ã¶", "ö");
UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "Ãœ", "Ü");
UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "Ã¼", "ü");
UPDATE `locales_gameobject` SET `castbarcaption_loc3` = REPLACE(castbarcaption_loc3, "ÃŸ", "ß");
############################################################################################################
#locales_gossip_menu_option
#empty - leer
############################################################################################################
#locales_item
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "Ã„", "Ä");
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "Ã¤", "ä");
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "Ã–", "Ö");
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "Ã¶", "ö");
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "Ãœ", "Ü");
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "Ã¼", "ü");
UPDATE `locales_item` SET `name_loc3` = REPLACE(name_loc3, "ÃŸ", "ß");

UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "Ã„", "Ä");
UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "Ã¤", "ä");
UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "Ã–", "Ö");
UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "Ã¶", "ö");
UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "Ãœ", "Ü");
UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "Ã¼", "ü");
UPDATE `locales_item` SET `description_loc3` = REPLACE(description_loc3, "ÃŸ", "ß");
############################################################################################################
#locales_item_set_names
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "Ã„", "Ä");
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "Ã¤", "ä");
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "Ã–", "Ö");
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "Ã¶", "ö");
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "Ãœ", "Ü");
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "Ã¼", "ü");
UPDATE `locales_item_set_names` SET `name_loc3` = REPLACE(name_loc3, "ÃŸ", "ß");
############################################################################################################
#locales_npc_text
#empty - leer
############################################################################################################
#locales_page_text
#empty - leer
############################################################################################################
#locales_points_of_interest
#empty - leer
############################################################################################################
#locales_quest
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `Title_loc3` = REPLACE(Title_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `Details_loc3` = REPLACE(Details_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `Objectives_loc3` = REPLACE(Objectives_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `OfferRewardText_loc3` = REPLACE(OfferRewardText_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `RequestItemsText_loc3` = REPLACE(RequestItemsText_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `EndText_loc3` = REPLACE(EndText_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `CompletedText_loc3` = REPLACE(CompletedText_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `ObjectiveText1_loc3` = REPLACE(ObjectiveText1_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `ObjectiveText2_loc3` = REPLACE(ObjectiveText2_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `ObjectiveText3_loc3` = REPLACE(ObjectiveText3_loc3, "ÃŸ", "ß");

UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "Ã„", "Ä");
UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "Ã¤", "ä");
UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "Ã–", "Ö");
UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "Ã¶", "ö");
UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "Ãœ", "Ü");
UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "Ã¼", "ü");
UPDATE `locales_quest` SET `ObjectiveText4_loc3` = REPLACE(ObjectiveText4_loc3, "ÃŸ", "ß");
