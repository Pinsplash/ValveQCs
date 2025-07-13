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
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.96 2.66 1.14 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -4.236 -1.848 -5.851 14.993 1.223 5.237

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0.744264 2.049373 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 2.102638 12.943295 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" -1.107554 2.954877 9.675061 0 0 0 0 0 0 0 0 0


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

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
