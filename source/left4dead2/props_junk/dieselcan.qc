// Created by Crowbar 0.74

$modelname "props_junk\dieselcan.mdl"

$bodygroup "Body"
{
	studio "diesel_can.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 0 0.008

$cdmaterials "models\props_junk\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.616 -10.41 -7.42 10.719 10.407 7.171

$definebone "deisel_can_model" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0


$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$animation "a_gasCan_pose_trans_down_corrective_animation" "dieselcan_anims\a_gasCan_pose_trans_down_corrective_animation.smd" {
}

$animation "a_gasCan_pose_trans_neutral_corrective_animation" "dieselcan_anims\a_gasCan_pose_trans_neutral_corrective_animation.smd" {
}

$animation "a_gasCan_pose_trans_up_corrective_animation" "dieselcan_anims\a_gasCan_pose_trans_up_corrective_animation.smd" {
}

$animation "a_gasCan_pose_neutral" "dieselcan_anims\a_gasCan_pose_neutral.smd" {
	fps 30
}

$animation "a_gasCan_pose_trans_neutral" "dieselcan_anims\a_gasCan_pose_trans_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_neutral_corrective_animation" 0
}

$animation "a_gasCan_pose_trans_up" "dieselcan_anims\a_gasCan_pose_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_up_corrective_animation" 0
}

$animation "a_gasCan_pose_trans_down" "dieselcan_anims\a_gasCan_pose_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_down_corrective_animation" 0
}

$animation "a_trans_idle_carry" "dieselcan_anims\a_trans_idle_carry.smd" {
	fps 30
}

$animation "a_trans_run" "dieselcan_anims\a_trans_run.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"dieselcan_anims\idle.smd"
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
	"dieselcan_anims\deploy.smd"
	activity "ACT_VM_DEPLOY_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullpin" {
	"dieselcan_anims\pullpin.smd"
	activity "ACT_VM_PULLPIN_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"dieselcan_anims\throw.smd"
	activity "ACT_VM_THROW_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"dieselcan_anims\melee.smd"
	activity "ACT_VM_MELEE_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "dieselcan_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.GasCan"
		"physicsmode" "1"
		"glow" "1"
	}
}
