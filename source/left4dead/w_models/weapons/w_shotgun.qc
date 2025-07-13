// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_shotgun.mdl"

$bodygroup "main"
{
	studio "w_Shotgun_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -10.334 1.391

$cdmaterials "models\v_models\Weapons\shotgun\"
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.68 3 7.21 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -10.093 -1.084 -2.612 30.538 1.084 5.394

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.302081 2.235976 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 2.835291 28.301523 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" 0 0.685035 27.835272 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_physics.smd"
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
