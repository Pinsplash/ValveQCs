// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_shotgun_spas.mdl"

$bodygroup "main"
{
	studio "w_shotgun_spas_New.smd"
}

$lod 15
{
	replacemodel "w_shotgun_spas_New.smd" "w_shotgun_spas_New_lod1.smd"
	replacebone "ValveBiped.ring" "ValveBiped.weapon_bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -1.752 -15.653 2.085

$cdmaterials "models\v_models\Weapons\autoshot\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 3.09 28.64 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.28 26.98 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.67 2.79 6.54 rotate 0 -180 90

$cbox 0 0 0 0 0 0

$bbox 0.291 -4.565 -2.22 30.749 1.06 6.714

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" -4.56 -3.47 -1.5 1.06 5.04 28.33

$definebone "ValveBiped.weapon_bone" "" 0 -2.235976 1.302081 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.ring" "ValveBiped.weapon_bone" 0.743067 2.756278 0.32263 89.999975 -90.000009 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 9.999998 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 -0.000001 0 0 0 0 0 0 0 0 0

$jigglebone "ValveBiped.ring"
{
	is_rigid
	{
		length 5
		tip_mass 500
		pitch_constraint -11 89.000001
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint -1 1
		yaw_friction 4
		yaw_bounce 0
	}
}

$sequence "idle" {
	"w_shotgun_spas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_spas_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
