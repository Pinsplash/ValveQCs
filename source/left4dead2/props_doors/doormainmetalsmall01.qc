// Created by Crowbar 0.74

$modelname "Props_Doors/DoorMainMetalSmall01.mdl"

$bodygroup "Body"
{
	studio "DoorMainMetalSmall01_REF.smd"
}
$bodygroup "handles"
{
	studio "DoorKnob_Small_REF.smd"
	studio "DoorKnobDeadBoltRight_Small_REF.smd"
	studio "DoorKnobDeadBoltLeft_Small_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.004 0.001 0.254

$cdmaterials "models\Props_Doors\"

$attachment "RightHandle" "DoorHandleBone" 0 0 0 rotate 0 0 0
$attachment "LeftHandle" "DoorHandleBoneLeft" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.514 -0.182 -51.996 4.512 48.259 52.504

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DoorRootBone" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "DoorLockBone" "DoorRootBone" 44.839699 -4.798946 -4.157716 0 0 0 0 0 0 0 0 0
$definebone "DoorHandleBone" "DoorRootBone" 44.987186 -9.099644 -4.157716 0 0 0 0 0 0 0 0 0
$definebone "DoorLockBoneLeft" "DoorRootBone" 44.620956 -4.798946 3.87369 0 0 0 0 0 0 0 0 0
$definebone "DoorHandleBoneLeft" "DoorRootBone" 44.470089 -9.099644 3.87369 0 0 0 0 0 0 0 0 0


$weightlist "weights_LeftHandle01_AnimToLocked" {
	 "Scene_Root" 1
	 "DoorRootBone" 1
	 "DoorLockBone" 1
	 "DoorHandleBone" 0
	 "DoorLockBoneLeft" 1
	 "DoorHandleBoneLeft" 0
}

$animation "anim_LeftHandle01_idle_corrective_animation" "doormainmetalsmall01_anims\anim_LeftHandle01_idle_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToLocked_corrective_animation" "doormainmetalsmall01_anims\anim_LeftHandle01_AnimToLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToUnLocked_corrective_animation" "doormainmetalsmall01_anims\anim_LeftHandle01_AnimToUnLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurnFail_corrective_animation" "doormainmetalsmall01_anims\anim_LeftHandle01_KnobTurnFail_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurn_corrective_animation" "doormainmetalsmall01_anims\anim_LeftHandle01_KnobTurn_corrective_animation.smd" {
}

$animation "neutral" "doormainmetalsmall01_anims\neutral.smd" {
	fps 30
}

$animation "anim_LeftHandle01_idle" "doormainmetalsmall01_anims\anim_LeftHandle01_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_idle_corrective_animation" 0
}

$animation "anim_LeftHandle01_AnimToLocked" "doormainmetalsmall01_anims\anim_LeftHandle01_AnimToLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_AnimToUnLocked" "doormainmetalsmall01_anims\anim_LeftHandle01_AnimToUnLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToUnLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_KnobTurnFail" "doormainmetalsmall01_anims\anim_LeftHandle01_KnobTurnFail.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurnFail_corrective_animation" 0
}

$animation "anim_LeftHandle01_KnobTurn" "doormainmetalsmall01_anims\anim_LeftHandle01_KnobTurn.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurn_corrective_animation" 0
}

$sequence "idle" {
	"doormainmetalsmall01_anims\idle.smd"
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
	"doormainmetalsmall01_anims\AnimToLocked.smd"
	activity "ACT_DOOR_ANIMTOLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "AnimToUnLocked" {
	"doormainmetalsmall01_anims\AnimToUnLocked.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToUnLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "KnobTurnOpen" {
	"doormainmetalsmall01_anims\KnobTurnOpen.smd"
	activity "ACT_DOOR_OPEN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurn"
	fps 60
}

$sequence "KnobTurnFail" {
	"doormainmetalsmall01_anims\KnobTurnFail.smd"
	activity "ACT_DOOR_OPENFAIL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurnFail"
	fps 60
}

$collisionmodel "doormainmetalsmall01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\Null"
		"health" "1"
		"fadetime" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "1"
	}
	door_options 
	{
		"defaults"		 
		{
			"open" "Doors.Metal.FullOpen1"
			"close" "Doors.Metal.FullClose1"
			"move" "Doors.Metal.Move1"
			"pound" "Doors.Metal.Pound1"
			"surfaceprop" "metal"
			"damage1" "Props_Doors\DoorMainMetalSmall01_DM01"
			"damage2" "Props_Doors\DoorMainMetalSmall01_DM02"
			"damage3" "Props_Doors\DoorMainMetalSmall01_DM03"
			"damage4" "Props_Doors\DoorMainMetalSmall01_DM04"
			"damage5" "Props_Doors\DoorMainMetalSmall01_DM05"
			"damage6" "Props_Doors\DoorMainMetalSmall01_DM06"
			"damage7" "Props_Doors\DoorMainMetalSmall01_DM07"
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
