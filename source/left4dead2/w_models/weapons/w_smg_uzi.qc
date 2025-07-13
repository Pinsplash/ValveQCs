// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_smg_uzi.mdl"

$bodygroup "main"
{
	studio "w_smg_uzi_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 7

$cdmaterials "models\v_models\Weapons\smg\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "uzi"      }
	{ "uzi_worn" }
}

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 2.1 12.75 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" -1.12 2.95 9.62 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.96 2.66 1.14 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -4.22 -1.974 -5.822 14.995 1.016 5.006

$definebone "ValveBiped.weapon_bone" "" 0 -2.049373 0.744264 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000002 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_uzi_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_uzi_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
