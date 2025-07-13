// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_smg_A.mdl"

$bodygroup "main"
{
	studio "w_smg_A.smd"
}

$lod 35
{
	replacemodel "w_smg_A.smd" "w_smg_A_lod1.smd"
	replacebone "ValveBiped.strap" "ValveBiped.weapon_bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 7

$cdmaterials "models\v_models\Weapons\smg\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "smg_A"      }
	{ "smg_a_worn" }
}

$attachment "flashlight" "ValveBiped.weapon_bone" -1.38 3.3 12.52 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" -0.03 2.49 17.66 rotate -90 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.41 2.71 0.98 rotate -2.06 156.4 -180

$cbox 0 0 0 0 0 0

$bbox -3.592 -1.959 -6.331 17.427 1.998 4.041

$definebone "ValveBiped.weapon_bone" "" 0 0 -0.012387 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000002 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.strap" "ValveBiped.weapon_bone" 0.043971 -0.447003 6.620018 0 0.906989 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0

$jigglebone "ValveBiped.strap"
{
	is_rigid
	{
		length 5
		tip_mass 500
		pitch_constraint -74.999999 74.999999
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint -1 1
		yaw_friction 4
		yaw_bounce 0
	}
}

$sequence "idle" {
	"w_smg_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
