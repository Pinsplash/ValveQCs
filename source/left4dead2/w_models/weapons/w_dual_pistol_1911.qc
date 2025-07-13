// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_dual_pistol_1911.mdl"

$bodygroup "main"
{
	studio "w_dual_pistol_1911_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.249 -5.654 1.105

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"

$attachment "muzzle_flash_l" "ValveBiped.flash_L" 0 0 0 rotate -90 0 0
$attachment "muzzle_flash_r" "ValveBiped.flash_R" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell_l" "ValveBiped.Bip01_L_Hand" 6.29 -1.33 3 rotate 0.74 -89.06 -0.19
$attachment "shell_r" "ValveBiped.weapon_bone" -0.4 1.8 3.33 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -1.533 -1.731 -3.332 12.841 11.948 5.504

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.030776 2.84098 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash_R" "ValveBiped.weapon_bone" 0 1.491594 7.86506 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" 0 -0.091282 7.19925 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped" 11.161091 1.041645 -1.495376 -89.036379 167.968135 101.289998 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.028217 -0.923398 -2.009445 -0.743413 90.942493 90.188659 0 0 0 0 0 0
$definebone "ValveBiped.flash_L" "ValveBiped.Bip01_L_Hand" 11.036193 -0.823524 2.725768 -0.743413 90.942493 90.188659 0 0 0 0 0 0


$sequence "idle" {
	"w_dual_pistol_1911_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_dual_pistol_1911_physics.smd"
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
		"base" "Metal.Small"
	}
}
