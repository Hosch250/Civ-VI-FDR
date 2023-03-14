--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'LOC_LEADER_HOSCH_LEADER_CUSTOM_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,					Quote)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'AGENDA_MONEY_GRUBBER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 					SecondaryColor,					Alt1PrimaryColor,			Alt1SecondaryColor,			Alt2PrimaryColor,			Alt2SecondaryColor,			Alt3PrimaryColor,			Alt3SecondaryColor)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'Unique',		'COLOR_STANDARD_WHITE_LT',		'COLOR_STANDARD_RED_MD',		'COLOR_STANDARD_WHITE_LT',	'COLOR_STANDARD_BLUE_DK',	'COLOR_STANDARD_RED_MD',	'COLOR_STANDARD_WHITE_LT',	'COLOR_STANDARD_BLUE_DK',	'COLOR_STANDARD_WHITE_LT');	



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',		'LEADER_LEADER_CUSTOM_BACKGROUND',		'LEADER_LEADER_CUSTOM_NEUTRAL',			0);	


----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,							CapitalName)
VALUES	('CIVILIZATION_AMERICA',	'LEADER_HOSCH_LEADER_CUSTOM',		'LOC_CITY_NAME_HOSCH_CIV_CUSTOM_1');


--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',		'ART_LEADER_LEADER_CUSTOM.dds');



















-- --==========================================================================================================================
-- -- LEADERS: TRAITS
-- --==========================================================================================================================
-- -- Types
-- --------------------------------------------------------------------------------------------------------------------------	
-- INSERT INTO Types	
-- 		(Type,														Kind)
-- VALUES	('TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL',						'KIND_TRAIT');	
-- --------------------------------------------------------------------------------------------------------------------------			
-- -- Traits			
-- --------------------------------------------------------------------------------------------------------------------------				
-- INSERT INTO Traits				
-- 		(TraitType,													Name,													Description)
-- VALUES	('TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL',						'LOC_TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL_NAME',			'LOC_TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL_DESCRIPTION');	
-- --------------------------------------------------------------------------------------------------------------------------		
-- -- TraitModifiers		
-- --------------------------------------------------------------------------------------------------------------------------			
-- INSERT INTO TraitModifiers			
-- 		(TraitType,													ModifierId)
-- VALUES	('TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL',						'HOSCH_LEADER_NEW_DEAL_EXTRA_SLOT_1');
-- --------------------------------------------------------------------------------------------------------------------------
-- -- Modifiers
-- --------------------------------------------------------------------------------------------------------------------------
-- INSERT INTO Modifiers	
-- 		(ModifierId,												ModifierType)
-- VALUES	('HOSCH_LEADER_NEW_DEAL_EXTRA_SLOT_1',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
-- --------------------------------------------------------------------------------------------------------------------------
-- -- ModifierArguments
-- --------------------------------------------------------------------------------------------------------------------------
-- INSERT INTO ModifierArguments
-- 		(ModifierId,												Name,							Value)
-- VALUES	('HOSCH_LEADER_NEW_DEAL_EXTRA_SLOT_1',						'GovernmentSlotType',			'SLOT_ECONOMIC');













-- --==========================================================================================================================
-- -- CIVILIZATIONS: TRAITS
-- --==========================================================================================================================
-- -- Types
-- --------------------------------------------------------------------------------------------------------------------------	
-- INSERT INTO Types	
-- 		(Type,													Kind)
-- VALUES	('TRAIT_CIVILIZATION_HOSCH_CCC',						'KIND_TRAIT'),
-- 		('TRAIT_CIVILIZATION_BUILDING_HOSCH_CUSTOM',			'KIND_TRAIT');	
-- --------------------------------------------------------------------------------------------------------------------------			
-- -- Traits			
-- --------------------------------------------------------------------------------------------------------------------------				
-- INSERT INTO Traits				
-- 		(TraitType,												Name,													Description)
-- VALUES	('TRAIT_CIVILIZATION_HOSCH_CCC',						'LOC_TRAIT_CIVILIZATION_HOSCH_CCC',						'LOC_TRAIT_CIVILIZATION_HOSCH_CCC_DESCRIPTION'),
-- 		('TRAIT_CIVILIZATION_BUILDING_HOSCH_CUSTOM',			'LOC_TRAIT_CIVILIZATION_BUILDING_HOSCH_CUSTOM_NAME',	'LOC_TRAIT_CIVILIZATION_BUILDING_HOSCH_CUSTOM_DESCRIPTION');	
-- --------------------------------------------------------------------------------------------------------------------------		
-- -- TraitModifiers		
-- --------------------------------------------------------------------------------------------------------------------------			
-- INSERT INTO TraitModifiers			
-- 		(TraitType,											ModifierId)
-- VALUES	('TRAIT_CIVILIZATION_HOSCH_CCC',					'HOSCH_TRAIT_EXP_ATK'),
-- 		('TRAIT_CIVILIZATION_HOSCH_CCC',					'HOSCH_TRAIT_EXP'),
-- 		('TRAIT_CIVILIZATION_HOSCH_CCC',					'HOSCH_TRAIT_GoldPerKill');																					
-- --------------------------------------------------------------------------------------------------------------------------
-- -- Modifiers
-- --------------------------------------------------------------------------------------------------------------------------
-- INSERT INTO Modifiers	
-- 		(ModifierId,												ModifierType)
-- VALUES	('HOSCH_TRAIT_EXP_ATK',										'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_ATTACK_EXPERIENCE_MODIFIER'),
-- 		('HOSCH_TRAIT_EXP',											'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_EXPERIENCE_MODIFIER'),
-- 		('HOSCH_TRAIT_GoldPerKill',									'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD');			
-- --------------------------------------------------------------------------------------------------------------------------
-- -- ModifierArguments
-- --------------------------------------------------------------------------------------------------------------------------
-- INSERT INTO ModifierArguments
-- 		(ModifierId,												Name,						Value)
-- VALUES	('HOSCH_TRAIT_EXP_ATK',										'Amount',					'50'),
-- 		('HOSCH_TRAIT_EXP',											'Amount',					'50'),
-- 		('HOSCH_TRAIT_GoldPerKill',									'YieldType',				'YIELD_GOLD'),
-- 		('HOSCH_TRAIT_GoldPerKill',									'PercentDefeatedStrength',	'100');				

















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL'),
		('LEADER_HOSCH_LEADER_CUSTOM',	'TRAIT_CIVILIZATION_HOSCH_CCC');



-- ----------------------------------------------------------------------------------------------------------------------------
-- -- CivilizationTraits
-- ----------------------------------------------------------------------------------------------------------------------------	
-- INSERT INTO CivilizationTraits	
-- 		(TraitType,															CivilizationType)
-- VALUES	('TRAIT_CIVILIZATION_HOSCH_CCC',									'CIVILIZATION_AMERICA');







