// Created by Crowbar 0.74

$modelname "Props_Doors\DoorMainMetalWindowSmall01_DM06.mdl"

$bodygroup "Body"
{
	studio "DoorMainMetalWindowSmall01_DM06_REF.smd"
}
$bodygroup "handles"
{
	studio "DoorKnob_Small_REF.smd"
	studio "DoorKnobDeadBoltRight_Small_REF.smd"
	studio "DoorKnobDeadBoltLeft_Small_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 24 0.001 0.254

$cdmaterials "models\Props_Doors\"

$attachment "RightHandle" "DoorHandleBone" 0 0 0 rotate 0 0 0
$attachment "LeftHandle" "DoorHandleBoneLeft" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.758 -0.259 -51.996 4.512 48.249 52.504

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

$animation "anim_LeftHandle01_idle_corrective_animation" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_idle_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToLocked_corrective_animation" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_AnimToLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_AnimToUnLocked_corrective_animation" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_AnimToUnLocked_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurnFail_corrective_animation" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_KnobTurnFail_corrective_animation.smd" {
}

$animation "anim_LeftHandle01_KnobTurn_corrective_animation" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_KnobTurn_corrective_animation.smd" {
}

$animation "neutral" "doormainmetalwindowsmall01_dm06_anims\neutral.smd" {
	fps 30
}

$animation "anim_LeftHandle01_idle" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_idle_corrective_animation" 0
}

$animation "anim_LeftHandle01_AnimToLocked" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_AnimToLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_AnimToUnLocked" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_AnimToUnLocked.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_AnimToUnLocked_corrective_animation" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$animation "anim_LeftHandle01_KnobTurnFail" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_KnobTurnFail.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurnFail_corrective_animation" 0
}

$animation "anim_LeftHandle01_KnobTurn" "doormainmetalwindowsmall01_dm06_anims\anim_LeftHandle01_KnobTurn.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_LeftHandle01_KnobTurn_corrective_animation" 0
}

$sequence "idle" {
	"doormainmetalwindowsmall01_dm06_anims\idle.smd"
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
	"doormainmetalwindowsmall01_dm06_anims\AnimToLocked.smd"
	activity "ACT_DOOR_ANIMTOLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "AnimToUnLocked" {
	"doormainmetalwindowsmall01_dm06_anims\AnimToUnLocked.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToUnLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$sequence "KnobTurnOpen" {
	"doormainmetalwindowsmall01_dm06_anims\KnobTurnOpen.smd"
	activity "ACT_DOOR_OPEN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurn"
	fps 60
}

$sequence "KnobTurnFail" {
	"doormainmetalwindowsmall01_dm06_anims\KnobTurnFail.smd"
	activity "ACT_DOOR_OPENFAIL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurnFail"
	fps 60
}

$collisionmodel "doormainmetalwindowsmall01_dm06_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "Props_Doors\DoorMainMetalWindowSmall01_DM07_A"
		"health" "100"
		"fadetime" "10"
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
