-- ==============================
-- ==          LEADER          ==
-- ==============================
INSERT INTO Types	
		(Type,					Kind)
VALUES	('LEADER_HOSCH_FDR',	'KIND_LEADER');

INSERT INTO Leaders	
		(LeaderType,			Name,								InheritFrom,		SceneLayers,	Sex)
VALUES	('LEADER_HOSCH_FDR',	'LOC_LEADER_HOSCH_FDR_NAME',		'LEADER_DEFAULT',	4,				'Male');	

INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_HOSCH_FDR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HOSCH_FDR_QUOTE');	

INSERT INTO PlayerColors	
		(Type,					Usage,			PrimaryColor,					SecondaryColor,					TextColor)
VALUES	('LEADER_HOSCH_FDR',	'Unique',		'COLOR_STANDARD_WHITE_LT',		'COLOR_STANDARD_RED_MD',		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage,				ForegroundImage,				PlayDawnOfManAudio)
VALUES	('LEADER_HOSCH_FDR',		'LEADER_FDR_BACKGROUND',		'LEADER_FDR_NEUTRAL',			0);	

INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,				CapitalName)
VALUES	('CIVILIZATION_AMERICA',	'LEADER_HOSCH_FDR',		'LOC_CITY_NAME_WASHINGTON');

INSERT INTO DiplomacyInfo			
		(Type,						BackgroundImage)
VALUES	('LEADER_HOSCH_FDR',		'ART_LEADER_FDR.dds');

-- ==============================
-- ==          TRAITS          ==
-- ==============================
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS',					'KIND_TRAIT');

INSERT INTO Traits				
		(TraitType,							Name,											Description)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS',		'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_NAME',		'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_DESCRIPTION');

INSERT INTO LeaderTraits
		(LeaderType,			TraitType)
VALUES	('LEADER_HOSCH_FDR',	'TRAIT_HOSCH_FDR_BUILDERS');

INSERT INTO RequirementSets
		(RequirementSetId,										RequirementSetType)
VALUES	('HOSCH_FDR_PLAYER_IS_AT_PEACE_AND_UNIT_IS_BUILDER',	'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,										RequirementId)
VALUES	('HOSCH_FDR_PLAYER_IS_AT_PEACE_AND_UNIT_IS_BUILDER',	'REQUIRES_PLAYER_IS_AT_PEACE');

-- note: 'MODIFIER_BUILDING_YIELD_CHANGE' appears to be what I'll use for the commercial-hub production bonus
INSERT INTO Modifiers
		(ModifierId,								ModifierType,										SubjectRequirementSetId)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION',		'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION',		'REQUIRES_PLAYER_IS_AT_PEACE'),
		('TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE',	'MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES',		'HOSCH_FDR_PLAYER_IS_AT_PEACE_AND_UNIT_IS_BUILDER');

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION',		'UnitType',		'UNIT_BUILDER'),
		('TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION',		'Amount',		25),
		('TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE',	'Amount',		1),
		('TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE',	'Description',	'LOC_TRAIT_LEADER_HOSCH_LEADER_CCC_DESCRIPTION');

INSERT INTO TraitModifiers
		(TraitType,							ModifierId)
VALUES	('TRAIT_HOSCH_FDR_BUILDERS',		'TRAIT_HOSCH_FDR_BUILDERS_PRODUCTION'),
		('TRAIT_HOSCH_FDR_BUILDERS',		'TRAIT_HOSCH_FDR_BUILDERS_EXTRA_CHARGE');

-- INSERT INTO IconTextureAtlases	
-- 		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
-- VALUEs ('ICON_ATLAS_HOSCH_FDR',				256,		1,				1,					'ICON_FDR_256.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				128,		1,				1,					'ICON_FDR_128.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				80,			1,				1,					'ICON_FDR_80.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				64,			1,				1,					'ICON_FDR_64.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				55,			1,				1,					'ICON_FDR_55.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				50,			1,				1,					'ICON_FDR_50.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				48,			1,				1,					'ICON_FDR_48.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				45,			1,				1,					'ICON_FDR_45.dds'),
-- 		('ICON_ATLAS_HOSCH_FDR',				32,			1,				1,					'ICON_FDR_32.dds');
	
-- INSERT INTO IconDefinitions	
-- 		(Name,													Atlas,										'Index')
-- VALUES	('ICON_LEADER_HOSCH_FDR',							'ICON_ATLAS_HOSCH_FDR',					0);