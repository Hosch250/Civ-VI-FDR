--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,				Portrait,								PortraitBackground,						LeaderType,							LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,						CivilizationIcon,				CivilizationAbilityName,							CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_AMERICA',		'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_T_ROOSEVELT_BACKGROUND',		'LEADER_HOSCH_LEADER_CUSTOM',		'LOC_LEADER_HOSCH_LEADER_CUSTOM_NAME',		'ICON_LEADER_HOSCH_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL_NAME',	'LOC_TRAIT_LEADER_HOSCH_LEADER_NEW_DEAL_DESCRIPTION',		'ICON_LEADER_HOSCH_LEADER_CUSTOM',		'LOC_CIVILIZATION_AMERICA_NAME',		'ICON_CIVILIZATION_AMERICA',	'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_NAME',		'LOC_TRAIT_CIVILIZATION_FOUNDING_FATHERS_DESCRIPTION',		'ICON_CIVILIZATION_AMERICA');


-------------------------------------
-- MapSupportedValues
-------------------------------------	
INSERT INTO MapSupportedValues	
		(Value,						Domain, Map)
SELECT	'LEADER_HOSCH_LEADER_CUSTOM',		Domain, Map
FROM MapSupportedValues WHERE Value= 'LEADER_T_ROOSEVELT';
