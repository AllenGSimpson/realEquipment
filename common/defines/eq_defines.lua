NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4

-- NDefines.NMilitary.STRATEGIC_SPEED_BASE = 60.0
-- NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 60.0

NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.75                    -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0          -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.75   -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.75   -- damage reduction if armor outclassing enemy
NDefines.NMilitary.PIERCING_THRESHOLDS = {					        -- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
    1.00,
    0.90,
    0.80,
    0.70,
    0.60,
    0.50,
    0.40,
    0.30,
    0.20,
    0.10,
    0.00,                                                           --there isn't much point setting this higher than 0
} 
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	            -- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
    1.000, --100 piercing %
    0.564, -- 90 piercing %	
    0.297, -- 80 piercing %
    0.144, -- 70 piercing %
    0.062, -- 60 piercing %
    0.023, -- 50 piercing %
    0.006, -- 40 piercing %
    0.001, -- 30 piercing %
    0.000, -- 20 piercing %
    0.000, -- 10 piercing %
    0.000, --  0 piercing %
} 	                                                                -- Piercing Damage follows a [threshold]^2e curve (This is the not simplified version)
NDefines.NMilitary.SLOWEST_SPEED = 1 
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 2                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 1                 -- nr of damage dice
NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 90                 -- Base chance to avoid hit if defences left.
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 0	           -- chance to avoid hit if no defences left.
NDefines.NMilitary.UNIT_DIGIN_CAP = 50                              -- how "deep" you can dig you can dig in until hitting max bonus
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5						    -- how "deep" you can dig a day.
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 0	           -- chance to avoid hit if no defences left.
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 1.0       -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.153       -- global damage modifier
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9 					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 1.0 					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 0.0                 -- Base speed of strategic redeployment when not on railways
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 10.0                 -- Additional speed of strategic redeployment on max-level infrastructure
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.19     -- speed penalty per infrastucture below maximum.
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 90.0                 -- Base speed of strategic redeployment when on railways
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 120.0                 -- Additional speed of strategic redeployment on max-level railways
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.75   -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.75   -- damage reduction if armor outclassing enemy
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.75                    -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0          -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.RELIABILTY_RECOVERY = 1.0                     -- factor affecting how much equipment is returned "from the dead"
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.2		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.2 -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 5	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 10 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2;          --10 support companies

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 1.00 					-- Global speed multiplier for airplanes (affects fe.transferring to another base)
NDefines.NAir.COMBAT_DAMAGE_SCALE = 1.0 							-- Higher value = more shot down planes
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1.0					    -- same as above but used inside naval combat for carrier battles
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 1.5 		-- Chance to hit a plane in airbase when it is bombed.
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 1.5 
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.25 		    -- How much air superiority is needed for a tactical bomber to be able to nuke a province

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.95 
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -1.0 		-- All damage reduction % when target armor is >= then shooter armor piercing.
NDefines.NNavy.AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 1 --1.65 				-- scale of bonus that decreases "amphibious penalty" during combat, relative to invading transporter tech.

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 48 						-- The range of railway guns in pixels
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 4.0   		-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 0.9 	-- Entrenchment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 3.0 	-- Bombardment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0 		-- The percentage of manpower returned when an encircled unit is disbanded
NDefines.NRailwayGun.OUT_OF_SUPPLY_SPEED = -1.0 					-- Max speed reduction from supply for railway guns
NDefines.NRailwayGun.BASE_CAPTURE_CHANCE = 1.0 						-- The base chance of railway guns being captured during an overrrun. Will be further modified by the equipment capture chance of the capturing unit.
NDefines.NRailwayGun.ANNEX_RATIO = 1.0 								-- How many railway guns will be transferred on annexation
