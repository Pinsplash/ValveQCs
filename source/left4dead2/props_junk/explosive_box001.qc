// Created by Crowbar 0.74

$modelname "props_junk\explosive_box001.mdl"

$bodygroup "Body"
{
	studio "explosive_box001_reference.smd"
}


$surfaceprop "wood.fireworkCrate"

$contents "solid"

$illumposition -0.001 0.024 0.017

$cdmaterials ""
$cdmaterials "models\props_junk\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.731 -6.888 -2.952 10.729 7.125 2.949

$definebone "ValveBiped.ValveBiped1" "" 0 0 0 0.000005 0 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.ValveBiped1" 6.682174 0 -0.000001 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped1"
$bonemerge "ValveBiped.weapon_bone"


$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$animation "a_gasCan_pose_trans_down_corrective_animation" "explosive_box001_anims\a_gasCan_pose_trans_down_corrective_animation.smd" {
}

$animation "a_gasCan_pose_trans_neutral_corrective_animation" "explosive_box001_anims\a_gasCan_pose_trans_neutral_corrective_animation.smd" {
}

$animation "a_gasCan_pose_trans_up_corrective_animation" "explosive_box001_anims\a_gasCan_pose_trans_up_corrective_animation.smd" {
}

$animation "@deploy_corrective_animation" "explosive_box001_anims\@deploy_corrective_animation.smd" {
}

$animation "@pullpin_corrective_animation" "explosive_box001_anims\@pullpin_corrective_animation.smd" {
}

$animation "@throw_corrective_animation" "explosive_box001_anims\@throw_corrective_animation.smd" {
}

$animation "@melee_corrective_animation" "explosive_box001_anims\@melee_corrective_animation.smd" {
}

$animation "a_gasCan_pose_neutral" "explosive_box001_anims\a_gasCan_pose_neutral.smd" {
	fps 30
}

$animation "a_gasCan_pose_trans_neutral" "explosive_box001_anims\a_gasCan_pose_trans_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_neutral_corrective_animation" 0
}

$animation "a_gasCan_pose_trans_up" "explosive_box001_anims\a_gasCan_pose_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_up_corrective_animation" 0
}

$animation "a_gasCan_pose_trans_down" "explosive_box001_anims\a_gasCan_pose_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_down_corrective_animation" 0
}

$animation "a_trans_idle_carry" "explosive_box001_anims\a_trans_idle_carry.smd" {
	fps 30
}

$animation "a_trans_run" "explosive_box001_anims\a_trans_run.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"explosive_box001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "a_gasCan_vaims" {
	"a_gasCan_pose_trans_down"
	"a_gasCan_pose_trans_neutral"
	"a_gasCan_pose_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "gasCan_idle" {
	"a_trans_run"
	"a_trans_idle_carry"
	"a_trans_run"
	activity "ACT_VM_IDLE_GASCAN" 1
	blend "move_x" -1 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_gasCan_vaims"
}

$sequence "deploy" {
	"explosive_box001_anims\deploy.smd"
	activity "ACT_VM_DEPLOY_GASCAN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullpin" {
	"explosive_box001_anims\pullpin.smd"
	activity "ACT_VM_PULLPIN_GASCAN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@pullpin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"explosive_box001_anims\throw.smd"
	activity "ACT_VM_THROW_GASCAN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@throw_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"explosive_box001_anims\melee.smd"
	activity "ACT_VM_MELEE_GASCAN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@melee_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "explosive_box001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.FireworkCrate"
		"physicsmode" "1"
		"glow" "1"
	}
	physgun_interactions 
	{
		"onbreak" "explode_fire"
		"onfirstimpact" "break"
	}
	fire_interactions 
	{
		"flammable" "yes"
	}
	game_interactions 
	{
		"weapon_collision" "yes"
	}
}
