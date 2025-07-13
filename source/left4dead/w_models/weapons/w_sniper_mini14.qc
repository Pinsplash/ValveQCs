// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_sniper_mini14.mdl"

$bodygroup "main"
{
	studio "w_sniper_mini14_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.377 -11.286 2.929

$cdmaterials "models\v_models\Weapons\sniper\"
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.6 3.58 7.85 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -8.103 -1.955 -1.741 30.424 1.202 7.599

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.23138 2.531307 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 9.999999 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 3.335836 27.892731 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" -1.148485 3.121155 16.070917 0 0 0 0 0 0 0 0 0


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
