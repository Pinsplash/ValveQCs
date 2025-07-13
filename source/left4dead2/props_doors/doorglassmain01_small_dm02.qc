// Created by Crowbar 0.74

$modelname "Props_Doors\DoorGlassMain01_Small_DM02.mdl"

$bodygroup "Body"
{
	studio "DoorGlassMain01_Small_DM02_REF.smd"
}
$bodygroup "handles"
{
	blank
	studio "DoorKnobDeadBoltRight_GlassSmall_REF.smd"
	studio "DoorKnobDeadBoltLeft_GlassSmall_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24.975 0.286 0

$cdmaterials "models\Props_Doors\"

$attachment "RightHandle" "DoorHandleBone" 0 0 0 rotate 0 0 0
$attachment "LeftHandle" "DoorHandleBoneLeft" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.446 -0.182 -52.25 3.874 49.951 52.25

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DoorRootBone" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "DoorLockBone" "DoorRootBone" 46.328606 -5.511685 -4.157716 0 0 0 0 0 0 0 0 0
$definebone "DoorHandleBone" "DoorRootBone" 49.950935 -9.099644 -4.157716 0 0 0 0 0 0 0 0 0
$definebone "DoorLockBoneLeft" "DoorRootBone" 46.261532 -5.468096 3.87369 0 0 0 0 0 0 0 0 0
$definebone "DoorHandleBoneLeft" "DoorRootBone" 49.950935 -9.099644 3.87369 0 0 0 0 0 0 0 0 0


$weightlist "weights_LeftHandle01_AnimToLocked" {
	 "Scene_Root" 1
	 "DoorRootBone" 1
	 "DoorLockBone" 1
	 "DoorHandleBone" 0
	 "DoorLockBoneLeft" 1
	 "DoorHandleBoneLeft" 0
}

$animation "anim_LeftHandle01_idle_corrective_animation" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_idle_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToLocked_corrective_animation" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_AnimToLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToUnLocked_corrective_animation" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_AnimToUnLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurnFail_corrective_animation" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_KnobTurnFail_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurn_corrective_animation" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_KnobTurn_corrective_animation.smd" {
}

$animation "neutral" "doorglassmain01_small_dm02_anims\neutral.smd" {
	fps 30
}

$animation "anim_LeftHandle01_idle" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_idle_corrective_animation" 0
}

$animation "anim_LeftHandle01_AnimToLocked" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_AnimToLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_AnimToUnLocked" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_AnimToUnLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToUnLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_KnobTurnFail" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_KnobTurnFail.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurnFail_corrective_animation" 0
}

$animation "anim_LeftHandle01_KnobTurn" "doorglassmain01_small_dm02_anims\anim_LeftHandle01_KnobTurn.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurn_corrective_animation" 0
}

$sequence "idle" {
	"doorglassmain01_small_dm02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "LeftHandle01_idle" {
	"anim_LeftHandle01_idle"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "LeftHandle01_AnimToLocked" {
	"anim_LeftHandle01_AnimToLocked"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "LeftHandle01_AnimToUnLocked" {
	"anim_LeftHandle01_AnimToUnLocked"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "LeftHandle01_KnobTurnFail" {
	"anim_LeftHandle01_KnobTurnFail"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "LeftHandle01_KnobTurn" {
	"anim_LeftHandle01_KnobTurn"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "AnimToLocked" {
	"doorglassmain01_small_dm02_anims\AnimToLocked.smd"
	activity "ACT_DOOR_ANIMTOLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "AnimToUnLocked" {
	"doorglassmain01_small_dm02_anims\AnimToUnLocked.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToUnLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "KnobTurnOpen" {
	"doorglassmain01_small_dm02_anims\KnobTurnOpen.smd"
	activity "ACT_DOOR_OPEN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurn"
	fps 60
}

$sequence "KnobTurnFail" {
	"doorglassmain01_small_dm02_anims\KnobTurnFail.smd"
	activity "ACT_DOOR_OPENFAIL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurnFail"
	fps 60
}

$collisionmodel "doorglassmain01_small_dm02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_A"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_B"
		"health" "100"
		"fadetime" "15"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_C"
		"health" "100"
		"fadetime" "11"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_D"
		"health" "100"
		"fadetime" "12"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_E"
		"health" "100"
		"fadetime" "14"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_F"
		"health" "100"
		"fadetime" "13"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_G"
		"health" "100"
		"fadetime" "12"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_H"
		"health" "100"
		"fadetime" "13"
	}
	break 
	{
		"model" "Props_Doors\DoorGlassMain01_Small_DM03_I"
		"health" "100"
		"fadetime" "14"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "0"
		"dmg.bullets" "0"
	}
	door_options 
	{
		"defaults"		 
		{
			"open" "Doors.Glass.FullOpen1"
			"close" "Doors.Glass.FullClose1"
			"move" "Doors.Glass.Move1"
			"pound" "Doors.Glass.Pound1"
			"surfaceprop" "Metal"
		}
		"hardware0"		 
		{
			"locked" "DoorSound.Null"
			"unlocked" "DoorSound.Null"
		}
		"hardware1"		 
		{
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorHandles.Unlocked1"
		}
		"hardware2"		 
		{
			"locked" "DoorHandles.Locked2"
			"unlocked" "DoorHandles.Unlocked2"
		}
	}
}
