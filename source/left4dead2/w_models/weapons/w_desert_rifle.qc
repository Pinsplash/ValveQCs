// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_desert_rifle.mdl"

$bodygroup "main"
{
	studio "w_desert_rifle.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.047 -8.656 1.104

$opaque

$cdmaterials "models\v_models\Weapons\rifle\"
$cdmaterials ""

$attachment "flashlight" "ValveBiped.weapon_bone" 0.74 1.6 17.02 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.weapon_bone" -0.04 2.6 22.63 rotate -90 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.87 2.71 6.14 rotate 0 170 90

$cbox 0 0 0 0 0 0

$bbox -7.427 -1.561 -5.391 24.734 1.662 7.647

$definebone "ValveBiped.weapon_bone" "" 0 0.744264 2.049373 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000002 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_desert_rifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_desert_rifle_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
