// Created by Crowbar 0.74

$modelname "props_junk\PropaneCanister001a.mdl"

$bodygroup "Body"
{
	studio "PropaneCanister001a_reference.smd"
}

$lod 2
{
	replacemodel "PropaneCanister001a_reference.smd" "PropaneCanister001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition 7.123 6.89 0.674

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -13.978 0 -11.083 0.197 14.419 12.431

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0.292554 0 -7.070785 0.000036 180.000005 180.000005 0 0 0 0 0 0


$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$animation "a_propane_pose_trans_down_corrective_animation" "propanecanister001a_anims\a_propane_pose_trans_down_corrective_animation.smd" {
}

$animation "a_propane_pose_trans_neutral_corrective_animation" "propanecanister001a_anims\a_propane_pose_trans_neutral_corrective_animation.smd" {
}

$animation "a_propane_pose_trans_up_corrective_animation" "propanecanister001a_anims\a_propane_pose_trans_up_corrective_animation.smd" {
}

$animation "a_propane_pose_neutral" "propanecanister001a_anims\a_propane_pose_neutral.smd" {
	fps 30
}

$animation "a_propane_pose_trans_neutral" "propanecanister001a_anims\a_propane_pose_trans_neutral.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_propane_pose_trans_neutral_corrective_animation" 0
}

$animation "a_propane_pose_trans_up" "propanecanister001a_anims\a_propane_pose_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_propane_pose_trans_up_corrective_animation" 0
}

$animation "a_propane_pose_trans_down" "propanecanister001a_anims\a_propane_pose_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_propane_pose_trans_down_corrective_animation" 0
}

$animation "a_trans_idle_carry" "propanecanister001a_anims\a_trans_idle_carry.smd" {
	fps 30
}

$animation "a_trans_run" "propanecanister001a_anims\a_trans_run.smd" {
	fps 30
	loop
}

$sequence "idle" {
	"propanecanister001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "a_propane_vaims" {
	"a_propane_pose_trans_down"
	"a_propane_pose_trans_neutral"
	"a_propane_pose_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "propane_idle" {
	"a_trans_run"
	"a_trans_idle_carry"
	"a_trans_run"
	activity "ACT_VM_IDLE_GASCAN" 1
	blend "move_x" -1 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_propane_vaims"
}

$sequence "deploy" {
	"propanecanister001a_anims\deploy.smd"
	activity "ACT_VM_DEPLOY_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullpin" {
	"propanecanister001a_anims\pullpin.smd"
	activity "ACT_VM_PULLPIN_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "throw" {
	"propanecanister001a_anims\throw.smd"
	activity "ACT_VM_THROW_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"propanecanister001a_anims\melee.smd"
	activity "ACT_VM_MELEE_GASCAN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "propanecanister001a_physics.smd"
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
		"base" "Metal.PropaneTank"
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
