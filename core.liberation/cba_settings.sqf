// ACE Advanced Ballistics
force ace_advanced_ballistics_enabled = true;

// ACE Advanced Fatigue
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_loadFactor = 0.6; // 0.1-1
force ace_advanced_fatigue_performanceFactor = 1.2; // 1-2
force ace_advanced_fatigue_terrainGradientFactor = 1;

// ACE Advanced Vehicle Damage
force ace_vehicle_damage_enableCarDamage = false; //Experimental
force ace_vehicle_damage_enabled = false;
force ace_vehicle_damage_removeAmmoDuringCookoff = true;

// ACE Armor Adjuster
force AAA_VAR_MOD_ENABLED = false;

// ACE Artillery
force ace_artillerytables_disableArtilleryComputer = false;
force ace_mk6mortar_allowComputerRangefinder = false;
force ace_mk6mortar_useAmmoHandling = false;

// ACE Cook off
force ace_cookoff_enableAmmobox = true;
force ace_cookoff_enableAmmoCookoff = true;
force ace_cookoff_enableFire = true;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2;
force ace_csw_defaultAssemblyMode = false;

// ACE Field Rations
force acex_field_rations_enabled = false;		// Enable the ACE hunger system
force acex_field_rations_hungerSatiated = 10;
force acex_field_rations_thirstQuenched = 10;
force acex_field_rations_timeWithoutFood = 5;
force acex_field_rations_timeWithoutWater = 1;

// ACE Fire
force ace_fire_enabled = true;

// ACE Headless
force acex_headless_delay = 15;
force acex_headless_enabled = false;
force acex_headless_transferLoadout = 0;

// ACE Hearing
force ace_hearing_enableCombatDeafness = true;

// ACE Logistics
force ace_cargo_enable = true;
force ace_rearm_distance = 20;
force ace_rearm_level = 1; // (0 for Entire Vehicle, 1 for Entire Magazine only)
force ace_rearm_supply = 1; // (0 for Unlimited supply, 1 for Limited supply)
force ace_repair_engineerSetting_fullRepair = 2; // (0 for Everyone, 1 for Engineer only, 2 for Advanced Engineer only)
force ace_repair_fullRepairLocation = 3; // (0 for Anywhere, 3 for Repair Facility or Vehicle)
force ace_repair_locationsBoostTraining = false;
force ace_repair_repairDamageThreshold = 0.6;
force ace_repair_repairDamageThreshold_engineer = 0.01;

// ACE Medical
force ace_medical_AIDamageThreshold = 0.1;
force ace_medical_bleedingCoefficient = 0.25;
force ace_medical_deathChance = 1; //(1 if fatalDamageSource=1)(0.02 if fatalDamageSource=0)
force ace_medical_enableVehicleCrashes = true;
force ace_medical_fatalDamageSource = 1; //( 1=Sum of Trauma ) (0 = Large hits to vitals)
force ace_medical_fractureChance = 0.25;
force ace_medical_playerDamageThreshold = 2.8; //(2.8 for Modern ops, 9 for No armor ops, 6 for other Fun ops)
force ace_medical_statemachine_AIUnconsciousness = true;
force ace_medical_statemachine_cardiacArrestTime = 270; //(270 if fatalDamageSource=1), (150 if fatalDamageSource=0)
force ace_medical_statemachine_fatalInjuriesAI = 0; // (1 = inCardiacArrest), (0 = Always)
force ace_medical_statemachine_fatalInjuriesPlayer = 1; // (1=inCardiacArrest if fatalDamageSource=1), (0=Always if fatalDamageSource=0)
force ace_medical_treatment_advancedBandages = 2; //(0 for Disabled, 1 for Enable, 2 for Enabled and Can Reopen)
force ace_medical_treatment_consumePAK = 0; // (0 for No, 1 for Yes)
force ace_medical_treatment_locationPAK = 3; // (0 Anywhere, 3 Medical Vehicles and Facilities)
force ace_medical_treatment_medicSurgicalKit = 1; // (0 for Anyone, 1 for Medics, 2 for Doctors only)
force ace_medical_treatment_timeCoefficientPAK = 5;

// ACE Name Tags
force ace_nametags_playerNamesViewDistance = 12; // Minimum is 6

// ACE Nightvision
force ace_nightvision_aimDownSightsBlur = 0;
force ace_nightvision_effectScaling = 0;
force ace_nightvision_fogScaling = 0;
force ace_nightvision_noiseScaling = 0;

// ACE Overheating
force ace_overheating_enabled = true;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force ace_pylons_rearmNewPylons = false;
force ace_pylons_requireEngineer = true;
force ace_pylons_requireToolkit = true;
force ace_pylons_timePerPylon = 5;

// ACE Respawn
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = true;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_laser_dispersionCount = 2;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
force ace_overpressure_distanceCoefficient = 1;
force ace_parachute_failureChance = 0.01;

// ACE User Interface
force ace_ui_ammoCount = false;

// ACE Vehicle Lock
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = false;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE View Restriction
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;

// Backpack on Chest
force bocr_main_disabled = false;	// Disable BackpackOnChest
force bocr_main_walk = true;		// Player is forced to walk when backpack is on chest

// DUI Radar 
force diwako_dui_enable_occlusion = true;
force diwako_dui_enable_occlusion_cone = 135;		// Sets the cone (in degrees) in which a unit is considered seen infront of the player.
force diwako_dui_radar_occlusion_fade_time = 30;	// Sets the time it takes for icons to fade in on the radar

//GGE Canting
force gge_canting_var_crosshairMode = false;
force gge_core_var_debugMode = false;

//GRAD Civilians
//force grad_civs_lifecycle_civClasses = "[""UK3CB_CHC_C_ACT"",""UK3CB_CHC_C_CIT"",""UK3CB_CHC_C_COACH"",""UK3CB_CHC_C_CIV""]";

// KAT - ADV Medical: Airway
force kat_airway_enable = true;			// enable KAT Airway injuries

// KAT - ADV Medical: Breathing
force kat_breathing_enable = true;		// enable KAT Breathing

// KAT - ADV Medical: Circulation
force kat_circulation_enable = true;	// enable KAT Circulation

// LAMBS Danger
force lambs_danger_cqbRange = 25;
force lambs_danger_disableAIAutonomousManoeuvres = false;
force lambs_danger_disableAIDeployStaticWeapons = false;
force lambs_danger_disableAIFindStaticWeapons = false;
force lambs_danger_disableAIHideFromTanksAndAircraft = false;
force lambs_danger_disableAIPlayerGroup = false;
force lambs_danger_disableAIPlayerGroupReaction = false;
force lambs_danger_disableAutonomousFlares = false;
force lambs_danger_disableAutonomousSmokeGrenades = false;
force lambs_danger_panicChance = 0.1;

// LAMBS Danger WP
force lambs_wp_autoAddArtillery = false;

// LAMBS Main
force lambs_main_combatShareRange = 200;
force lambs_main_disableAICallouts = false;
force lambs_main_disableAIDodge = false;
force lambs_main_disableAIFleeing = false;
force lambs_main_disableAIGestures = false;
force lambs_main_disablePlayerGroupSuppression = false;
force lambs_main_indoorMove = 0.1;
force lambs_main_disableAutonomousMunitionSwitching = false;
force lambs_main_maxRevealValue = 1;
force lambs_main_minFriendlySuppressionDistance = 5;
force lambs_main_minSuppressionRange = 50;
force lambs_main_radioBackpack = 2000;
force lambs_main_radioDisabled = true;
force lambs_main_radioEast = 500;
force lambs_main_radioGuer = 500;
force lambs_main_radioShout = 100;
force lambs_main_radioWest = 500;
force lambs_main_minObstacleProximity = 5;

// LAxemann's Suppress
force L_Suppress_buildup = 0.6;
force L_Suppress_enabled = true;
force L_Suppress_flyByEffects = true;
force L_Suppress_flyByIntensity = 0.15;
force L_Suppress_halting = true;
force L_Suppress_intensity = 0.45;
force L_Suppress_playerSwabEnabled = true;
force L_Suppress_recovery = 3;

// TFAR - Global settings
force TFAR_fullDuplex = true;		// Allows radios to simultaneously receive while transmitting
force tfar_radioCodesDisabled = true;
force TFAR_setting_DefaultRadio_Airborne_east = "TFAR_mr6000l";
force TFAR_setting_DefaultRadio_Airborne_Independent = "TFAR_anarc164";
force TFAR_setting_DefaultRadio_Airborne_West = "TFAR_anarc210";
force TFAR_setting_DefaultRadio_Backpack_east = "TFAR_mr3000";
force TFAR_setting_DefaultRadio_Backpack_Independent = "TFAR_anprc155";
force TFAR_setting_DefaultRadio_Backpack_west = "TFAR_rt1523g";
force TFAR_setting_DefaultRadio_Personal_east = "TFAR_fadak";
force TFAR_setting_DefaultRadio_Personal_Independent = "TFAR_anprc148jem";
force TFAR_setting_DefaultRadio_Personal_West = "TFAR_anprc152";
force TFAR_setting_DefaultRadio_Rifleman_East = "TFAR_pnr1000a";
force TFAR_setting_DefaultRadio_Rifleman_Independent = "TFAR_anprc154";
force TFAR_setting_DefaultRadio_Rifleman_West = "TFAR_anprc152";

// VCOM SETTINGS
force VCM_ActivateAI = true;
force VCM_ADVANCEDMOVEMENT = false;
force VCM_AIDISTANCEVEHPATH = 100;
force VCM_AIMagLimit = 2;
force VCM_AISNIPERS = true;
force VCM_AISUPPRESS = true;
force VCM_ARTYDELAY = 600;
force VCM_ARTYENABLE = true;
force VCM_CARGOCHNG = true;
force VCM_ClassSteal = true;
force VCM_DISEMBARKRANGE = 100;
force Vcm_DrivingActivated = false;
force VCM_ForceSpeed = true;
force VCM_FRMCHANGE = true;
force Vcm_GrenadeChance = 10;
force VCM_HEARINGDISTANCE = 500;
force Vcm_IdleAnimationChnc = 2;
force Vcm_IdleAnimationsEnabled = true;
force VCM_MEDICALACTIVE = true;
force VCM_MINECHANCE = 100;
force VCM_MINEENABLED = true;
force Vcm_PlayerAISkills = true;
force VCM_SKILLCHANGE = false;
force Vcm_SmokeGrenadeChance = 3;
force VCM_STATICARMT = 300;
force Vcm_StaticWeapons = false;
force VCM_StealVeh = true;
force VCM_SUPDIST = 25;
force VCM_TURRETUNLOAD = true;
force VCM_WARNDELAY = 300;
force VCM_WARNDIST = 100;

// VCOM AI General Skill
force Vcm_AISkills_General_GrenadeCoolDown = 60;
force Vcm_AISkills_General_SmokeCoolDown = 60;

// VCOM AI East Skill
force Vcm_AISkills_East_AimingAccuracy = 0.22;
force Vcm_AISkills_East_aimingShake = 0.17;
force Vcm_AISkills_East_aimingSpeed = 0.17;
force Vcm_AISkills_East_commanding = 0.95;
force Vcm_AISkills_East_courage = 0.65;
force Vcm_AISkills_East_general = 0.93;
force Vcm_AISkills_East_reloadSpeed = 1;
force Vcm_AISkills_East_spotDistance = 0.2;
force Vcm_AISkills_East_spotTime = 0.52;

// VCOM AI Resistance Skill
force Vcm_AISkills_Resistance_AimingAccuracy = 0.25;
force Vcm_AISkills_Resistance_aimingShake = 0.17;
force Vcm_AISkills_Resistance_aimingSpeed = 0.17;
force Vcm_AISkills_Resistance_commanding = 0.85;
force Vcm_AISkills_Resistance_courage = 0.55;
force Vcm_AISkills_Resistance_general = 0.97;
force Vcm_AISkills_Resistance_reloadSpeed = 1;
force Vcm_AISkills_Resistance_spotDistance = 0.25;
force Vcm_AISkills_Resistance_spotTime = 0.55;

// VCOM AI West Skill
force Vcm_AISkills_West_AimingAccuracy = 0.25;
force Vcm_AISkills_West_aimingShake = 0.15;
force Vcm_AISkills_West_aimingSpeed = 0.15;
force Vcm_AISkills_West_commanding = 0.85;
force Vcm_AISkills_West_courage = 0.5;
force Vcm_AISkills_West_general = 0.99;
force Vcm_AISkills_West_reloadSpeed = 1;
force Vcm_AISkills_West_spotDistance = 0.25;
force Vcm_AISkills_West_spotTime = 0.55;
