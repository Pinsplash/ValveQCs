// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_rifle_m16a2.mdl"

$bodygroup "main"
{
	studio "w_Rifle_m16a2_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -11.277 1.441

$cdmaterials "models\v_models\Weapons\rifle\"
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.76 3.34 5.61 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -8.968 -1.558 -4.004 31.277 1.558 6.805

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0.744264 2.049373 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 3.210477 29.227259 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" 0 1.708333 23.467274 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rifle_m16a2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rifle_m16a2_physics.smd"
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
