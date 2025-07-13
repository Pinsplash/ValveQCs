// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_autoshot_m4super.mdl"

$bodygroup "main"
{
	studio "w_Autoshot_m4super_reference_New.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.101 -10.436 1.584

$cdmaterials "models\v_models\Weapons\autoshot\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "m4super"      }
	{ "m4super_worn" }
}

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 2.67 28.79 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.5 23.86 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.67 2.61 8.1 rotate 0 -180 90

$cbox 0 0 0 0 0 0

$bbox -9.601 -1.001 -2.448 30.624 0.799 5.281

$definebone "ValveBiped.weapon_bone" "" 0 -2.235976 1.302081 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_autoshot_m4super_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_autoshot_m4super_physics.smd"
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
