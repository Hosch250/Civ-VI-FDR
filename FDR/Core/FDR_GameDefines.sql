--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,					Kind)
VALUES	('LEADER_HOSCH_FDR',	'KIND_LEADER');
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,			Name,								InheritFrom,		SceneLayers,	Sex)
VALUES	('LEADER_HOSCH_FDR',	'LOC_LEADER_HOSCH_FDR_NAME',		'LEADER_DEFAULT',	4,				'Male');	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_HOSCH_FDR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
-- INSERT INTO HistoricalAgendas	
-- 		(LeaderType,					AgendaType)
-- VALUES	('LEADER_HOSCH_FDR',	'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
-- INSERT INTO AgendaPreferredLeaders	
-- 		(LeaderType,					AgendaType)
-- VALUES	('LEADER_HOSCH_FDR',	'AGENDA_MONEY_GRUBBER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,					Usage,			PrimaryColor, 					SecondaryColor,					Alt1PrimaryColor,			Alt1SecondaryColor,			Alt2PrimaryColor,			Alt2SecondaryColor,			Alt3PrimaryColor,			Alt3SecondaryColor)
VALUES	('LEADER_HOSCH_FDR',	'Unique',		'COLOR_STANDARD_WHITE_LT',		'COLOR_STANDARD_RED_MD',		'COLOR_STANDARD_WHITE_LT',	'COLOR_STANDARD_BLUE_DK',	'COLOR_STANDARD_RED_MD',	'COLOR_STANDARD_WHITE_LT',	'COLOR_STANDARD_BLUE_DK',	'COLOR_STANDARD_WHITE_LT');	


--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage, 				ForegroundImage,				PlayDawnOfManAudio)
VALUES	('LEADER_HOSCH_FDR',		'LEADER_FDR_BACKGROUND',		'LEADER_FDR_NEUTRAL',			0);	


----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,				CapitalName)
VALUES	('CIVILIZATION_AMERICA',	'LEADER_HOSCH_FDR',		'LOC_CITY_NAME_WASHINGTON');


-- todo: I get started on the coast more consistently without this???
-- INSERT INTO StartBiasTerrains
-- 		(CivilizationType,			TerrainType,		Tier)
-- VALUES	('CIVILIZATION_AMERICA',	'TERRAIN_COAST',	1);

-- todo: this doesn't seem to work...
-- INSERT INTO CivilopediaPageChapterParagraphs
-- 		(SectionId,			PageId, 						ChapterId,	Paragraph,																		SortIndex)
-- VALUES	('CIVILIZATIONS',	'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_1',		1),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_2',		2),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_3',		3),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_4',		4),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_5',		5),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_6',		6),
-- 		('LEADERS',			'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_1',		1),
-- 		('LEADERS',			'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_2',		2),
-- 		('LEADERS',			'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_3',		3),
-- 		('LEADERS',			'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_4',		4),
-- 		('LEADERS',			'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_5',		5),
-- 		('LEADERS',			'LEADER_HOSCH_FDR',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_CHAPTER_HISTORY_PARA_6',		6);


--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,						BackgroundImage)
VALUES	('LEADER_HOSCH_FDR',		'ART_LEADER_FDR.dds');


--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('ABILITY_HOSCH_FDR_BUILDERS',					'KIND_ABILITY');
--		('TRAIT_AGENDA_LEADER_HOSCH_FDR_NEW_DEAL',		'KIND_TRAIT'),
--		('TRAIT_LEADER_HOSCH_FDR_CCC',					'KIND_TRAIT');

INSERT INTO Traits				
		(TraitType,							Name,											Description)
VALUES	('ABILITY_HOSCH_FDR_BUILDERS',		'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_NAME',		'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_DESCRIPTION');

INSERT INTO LeaderTraits
		(LeaderType,			TraitType)
VALUES	('LEADER_HOSCH_FDR',	'ABILITY_HOSCH_FDR_BUILDERS');

-- INSERT INTO Requirements
-- 		(RequirementId,									RequirementType,					Inverse)
-- VALUES	('HOSCH_FDR_REQUIRES_PLAYER_IS_AT_PEACE',		'REQUIREMENT_PLAYER_IS_AT_PEACE',	0);

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('HOSCH_FDR_PLAYER_AT_PEACE',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,										RequirementId)
VALUES	('HOSCH_FDR_PLAYER_AT_PEACE_AND_UNIT_IS_BUILDER',		'REQUIREMENT_UNIT_IS_BUILDER'),
		('HOSCH_FDR_PLAYER_AT_PEACE_AND_UNIT_IS_BUILDER',		'REQUIREMENT_PLAYER_IS_AT_PEACE');

-- note: 'MODIFIER_BUILDING_YIELD_CHANGE' appears to be what I'll use for the commercial-hub production bonus
INSERT INTO Modifiers
		(ModifierId,								ModifierType,												SubjectRequirementSetId)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION',		'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION',				'HOSCH_FDR_PLAYER_AT_PEACE_AND_UNIT_IS_BUILDER'),
		('TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE',	'MODIFIER_PLAYER_TRAINED_UNITS_ADJUST_BUILDER_CHARGES',		'HOSCH_FDR_PLAYER_AT_PEACE_AND_UNIT_IS_BUILDER');

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION',		'UnitType',		'UNIT_BUILDER'),
		('TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION',		'Amount',		25),
		('TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE',	'Amount',		1);

INSERT INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('ABILITY_HOSCH_FDR_BUILDERS',		'TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION'),
		('ABILITY_HOSCH_FDR_BUILDERS',		'TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE');
