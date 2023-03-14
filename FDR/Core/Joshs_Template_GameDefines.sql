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
VALUES	('CIVILIZATION_AMERICA',	'LEADER_HOSCH_LEADER_CUSTOM',		'LOC_CITY_NAME_WASHINGTON');


-- todo: I get started on the coast more consistently without this???
-- INSERT INTO StartBiasTerrains
-- 		(CivilizationType,			TerrainType,		Tier)
-- VALUES	('CIVILIZATION_AMERICA',	'TERRAIN_COAST',	1);

-- todo: this doesn't seem to work...
-- INSERT INTO CivilopediaPageChapterParagraphs
-- 		(SectionId,			PageId, 						ChapterId,	Paragraph,																		SortIndex)
-- VALUES	('CIVILIZATIONS',	'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_1',		1),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_2',		2),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_3',		3),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_4',		4),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_5',		5),
-- 		('CIVILIZATIONS',	'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_6',		6),
-- 		('LEADERS',			'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_1',		1),
-- 		('LEADERS',			'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_2',		2),
-- 		('LEADERS',			'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_3',		3),
-- 		('LEADERS',			'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_4',		4),
-- 		('LEADERS',			'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_5',		5),
-- 		('LEADERS',			'LEADER_HOSCH_LEADER_CUSTOM',	'HISTORY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_LEADER_CUSTOM_CHAPTER_HISTORY_PARA_6',		6);


--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',		'ART_LEADER_LEADER_CUSTOM.dds');



--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL',						'KIND_TRAIT'),
		('TRAIT_LEADER_HOSCH_LEADER_CCC',							'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL',						'LOC_TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL_NAME',			'LOC_TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL_DESCRIPTION'),
		('TRAIT_LEADER_HOSCH_LEADER_CCC',							'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_NAME',				'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_DESCRIPTION');
-- todo: remove one of these; have one trait and one agenda

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


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_HOSCH_LEADER_CUSTOM',	'TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL'),
		('LEADER_HOSCH_LEADER_CUSTOM',	'TRAIT_LEADER_HOSCH_CCC');
-- todo: remove one of these; have one trait and one agenda


-- todo: insert "new deal" or "CCC" into agendas
-- <Row AgendaType="AGENDA_BULL_MOOSE" Name="LOC_AGENDA_BULL_MOOSE_NAME" Description="LOC_AGENDA_BULL_MOOSE_DESCRIPTION"/>
