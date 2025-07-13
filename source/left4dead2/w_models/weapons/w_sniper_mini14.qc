// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_sniper_mini14.mdl"

$bodygroup "main"
{
	studio "w_sniper_mini14_reference_New.smd"
}

$lod 15
{
	replacemodel "w_sniper_mini14_reference_New.smd" "w_sniper_mini14_reference_New_lod1.smd"
	replacebone "ValveBiped.weapon_slingfront" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.weapon_slingrear" "ValveBiped.weapon_bone"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.377 -11.141 2.929

$cdmaterials "models\v_models\Weapons\sniper\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_sniper_reference"      }
	{ "v_sniper_reference_worn" }
}

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 3.34 27.89 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" -1.15 3.12 16.07 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.6 3.58 7.85 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -8.147 -1.705 -1.988 30.362 0.981 7.349

$definebone "ValveBiped.weapon_bone" "" 0 -2.531307 1.23138 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000002 10.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_slingfront" "ValveBiped.weapon_bone" 0.009813 1.769335 18.991028 -0.000007 -0.000022 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_slingrear" "ValveBiped.weapon_bone" 0.009813 -2.126452 -7.378796 -0.000007 -0.000022 90.000009 0 0 0 0 0 0

$jigglebone "ValveBiped.weapon_slingfront"
{
	is_rigid
	{
		length 0.5
		tip_mass 100
		pitch_constraint -84.999997 84.999997
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint -1 1
		yaw_friction 5
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.weapon_slingrear"
{
	is_rigid
	{
		length 0.7
		tip_mass 110
		pitch_constraint -84.999997 84.999997
		pitch_friction 5
		pitch_bounce 0
		yaw_constraint -1 1
		yaw_friction 5
		yaw_bounce 0
	}
}

$sequence "idle" {
	"w_sniper_mini14_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniper_mini14_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
