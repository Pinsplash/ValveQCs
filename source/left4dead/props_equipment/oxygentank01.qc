// Created by Crowbar 0.74

$modelname "props_equipment\OxygenTank01.mdl"

$bodygroup "Body"
{
	studio "OxygenTank01_REF.smd"
}

$lod 5
{
	replacemodel "OxygenTank01_REF.smd" "OxygenTank01_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "OxygenTank01_REF.smd" "OxygenTank01_REF_lod2.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition 0.148 1.892 17.465

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -4.954 -2.952 -0.232 1.163 3.066 34.93

$definebone "ValveBiped.weapon_bone" "" -2.77 2.124999 22.872459 0 0 89.999982 0 0 0 0 0 0


$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$animation "a_o2_pose_trans_down_corrective_animation" "oxygentank01_anims\a_o2_pose_trans_down_corrective_animation.smd" {
}

$animation "a_o2_pose_trans_neutral_corrective_animation" "oxygentank01_anims\a_o2_pose_trans_neutral_corrective_animation.smd" {
}

$animation "a_o2_pose_trans_up_corrective_animation" "oxygentank01_anims\a_o2_pose_trans_up_corrective_animation.smd" {
}

$animation "a_o2_pose_neutral" "oxygentank01_anims\a_o2_pose_neutral.smd" {
	fps 30
}

$animation "a_o2_pose_trans_neutral" "oxygentank01_anims\a_o2_pose_trans_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_o2_pose_trans_neutral_corrective_animation" 0
}

$animation "a_o2_pose_trans_up" "oxygentank01_anims\a_o2_pose_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_o2_pose_trans_up_corrective_animation" 0
}

$animation "a_o2_pose_trans_down" "oxygentank01_anims\a_o2_pose_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_o2_pose_trans_down_corrective_animation" 0
}

$animation "a_trans_idle_carry" "oxygentank01_anims\a_trans_idle_carry.smd" {
	fps 30
}

$animation "a_trans_run" "oxygentank01_anims\a_trans_run.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"oxygentank01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "a_o2_vaims" {
	"a_o2_pose_trans_down"
	"a_o2_pose_trans_neutral"
	"a_o2_pose_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "o2_idle" {
	"a_trans_run"
	"a_trans_idle_carry"
	"a_trans_run"
	activity "ACT_VM_IDLE_GASCAN" 1
	blend "move_x" -1 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_o2_vaims"
}

$sequence "deploy" {
	"oxygentank01_anims\deploy.smd"
	activity "ACT_VM_DEPLOY_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullpin" {
	"oxygentank01_anims\pullpin.smd"
	activity "ACT_VM_PULLPIN_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"oxygentank01_anims\throw.smd"
	activity "ACT_VM_THROW_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"oxygentank01_anims\melee.smd"
	activity "ACT_VM_MELEE_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "oxygentank01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"physicsmode" "1"
		"base" "Metal.OxygenTank"
		"glow" "1"
	}
	physgun_interactions 
	{
		"onbreak" "explode_fire"
	}
	fire_interactions 
	{
		"flammable" "yes"
	}
}
