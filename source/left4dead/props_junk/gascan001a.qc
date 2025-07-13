// Created by Crowbar 0.74

$modelname "props_junk\gascan001a.mdl"

$bodygroup "Body"
{
	studio "gascan001a_reference.smd"
}

$lod 20
{
	replacemodel "gascan001a_reference.smd" "gascan001a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "gascan001a_reference.smd" "gascan001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 0 0.001

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.244 -7.42 -10.719 3.35 7.171 10.616

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 6.682174 0 0 0 0 0 0 0 0 0 0 0


$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$animation "a_gasCan_pose_trans_down_corrective_animation" "gascan001a_anims\a_gasCan_pose_trans_down_corrective_animation.smd" {
}

$animation "a_gasCan_pose_trans_neutral_corrective_animation" "gascan001a_anims\a_gasCan_pose_trans_neutral_corrective_animation.smd" {
}

$animation "a_gasCan_pose_trans_up_corrective_animation" "gascan001a_anims\a_gasCan_pose_trans_up_corrective_animation.smd" {
}

$animation "a_gasCan_pose_neutral" "gascan001a_anims\a_gasCan_pose_neutral.smd" {
	fps 30
}

$animation "a_gasCan_pose_trans_neutral" "gascan001a_anims\a_gasCan_pose_trans_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_neutral_corrective_animation" 0
}

$animation "a_gasCan_pose_trans_up" "gascan001a_anims\a_gasCan_pose_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_up_corrective_animation" 0
}

$animation "a_gasCan_pose_trans_down" "gascan001a_anims\a_gasCan_pose_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gasCan_pose_trans_down_corrective_animation" 0
}

$animation "a_trans_idle_carry" "gascan001a_anims\a_trans_idle_carry.smd" {
	fps 30
}

$animation "a_trans_run" "gascan001a_anims\a_trans_run.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"gascan001a_anims\idle.smd"
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
	"gascan001a_anims\deploy.smd"
	activity "ACT_VM_DEPLOY_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullpin" {
	"gascan001a_anims\pullpin.smd"
	activity "ACT_VM_PULLPIN_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"gascan001a_anims\throw.smd"
	activity "ACT_VM_THROW_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"gascan001a_anims\melee.smd"
	activity "ACT_VM_MELEE_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "gascan001a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.GasCan"
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
}
