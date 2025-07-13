// Created by Crowbar 0.74

$modelname "Props_Doors\DoorDM03_01.mdl"

$bodygroup "Body"
{
	studio "DoorDM03_01_REF.smd"
}
$bodygroup "handles"
{
	studio "DoorKnob_REF.smd"
	studio "DoorKnobDeadBoltRight_REF.smd"
	studio "DoorKnobDeadBoltLeft_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 27.927 0.04 0

$cdmaterials "models\Props_Doors\"

$texturegroup "skinfamilies"
{
	{ "offdra_DM3"      }
	{ "DoorMain_Skin02" }
	{ "DoorMain_Skin03" }
	{ "DoorMain_Skin04" }
}

$attachment "RightHandle" "DoorHandleBone" 0 0 0 rotate 0 0 0
$attachment "LeftHandle" "DoorHandleBoneLeft" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.546 -0.182 -52.25 4.466 56.104 52.25

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "DoorRootBone" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "DoorLockBone" "DoorRootBone" 53.303986 -4.798946 -4.157716 0 0 0 0 0 0 0 0 0
$definebone "DoorHandleBone" "DoorRootBone" 53.413738 -9.099644 -4.157716 0 0 0 0 0 0 0 0 0
$definebone "DoorLockBoneLeft" "DoorRootBone" 53.332615 -4.798946 3.87369 0 0 0 0 0 0 0 0 0
$definebone "DoorHandleBoneLeft" "DoorRootBone" 53.442368 -9.099644 3.87369 0 0 0 0 0 0 0 0 0


$weightlist "weights_LeftHandle01_AnimToLocked" {
	 "Scene_Root" 1
	 "DoorRootBone" 1
	 "DoorLockBone" 1
	 "DoorHandleBone" 0
	 "DoorLockBoneLeft" 1
	 "DoorHandleBoneLeft" 0
}

$animation "anim_LeftHandle01_idle_corrective_animation" "doordm03_01_anims\anim_LeftHandle01_idle_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToLocked_corrective_animation" "doordm03_01_anims\anim_LeftHandle01_AnimToLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToUnLocked_corrective_animation" "doordm03_01_anims\anim_LeftHandle01_AnimToUnLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurnFail_corrective_animation" "doordm03_01_anims\anim_LeftHandle01_KnobTurnFail_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurn_corrective_animation" "doordm03_01_anims\anim_LeftHandle01_KnobTurn_corrective_animation.smd" {
}

$animation "neutral" "doordm03_01_anims\neutral.smd" {
	fps 30
}

$animation "anim_LeftHandle01_idle" "doordm03_01_anims\anim_LeftHandle01_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_idle_corrective_animation" 0
}

$animation "anim_LeftHandle01_AnimToLocked" "doordm03_01_anims\anim_LeftHandle01_AnimToLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_AnimToUnLocked" "doordm03_01_anims\anim_LeftHandle01_AnimToUnLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToUnLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_KnobTurnFail" "doordm03_01_anims\anim_LeftHandle01_KnobTurnFail.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurnFail_corrective_animation" 0
}

$animation "anim_LeftHandle01_KnobTurn" "doordm03_01_anims\anim_LeftHandle01_KnobTurn.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurn_corrective_animation" 0
}

$sequence "idle" {
	"doordm03_01_anims\idle.smd"
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
	"doordm03_01_anims\AnimToLocked.smd"
	activity "ACT_DOOR_ANIMTOLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "AnimToUnLocked" {
	"doordm03_01_anims\AnimToUnLocked.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToUnLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "KnobTurnOpen" {
	"doordm03_01_anims\KnobTurnOpen.smd"
	activity "ACT_DOOR_OPEN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurn"
	fps 60
}

$sequence "KnobTurnFail" {
	"doordm03_01_anims\KnobTurnFail.smd"
	activity "ACT_DOOR_OPENFAIL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurnFail"
	fps 60
}

$collisionmodel "doordm03_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\DoorDM04_01"
		"health" "100"
		"fadetime" "10"
	}
	break 
	{
		"model" "Props_Doors\DoorDM04_02"
		"health" "100"
		"fadetime" "12"
	}
	break 
	{
		"model" "Props_Doors\DoorDM04_03"
		"health" "100"
		"fadetime" "14"
	}
	break 
	{
		"model" "Props_Doors\DoorDM04_04"
		"health" "100"
		"fadetime" "16"
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
}
