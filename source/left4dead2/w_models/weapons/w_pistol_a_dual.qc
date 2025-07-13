// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_pistol_A_dual.mdl"

$bodygroup "main"
{
	studio "w_pistol_A_dual.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.233 -5.444 1.175

$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$attachment "muzzle_flash_l" "ValveBiped.Bip01_L_Hand" 10.53 -0.78 2.77 rotate 0.19 0.95 90.74
$attachment "muzzle_flash_r" "ValveBiped.weapon_bone" 0 1.84 6.74 rotate 0 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.24 7.9 rotate 0 0 0
$attachment "shell_l" "ValveBiped.Bip01_L_Hand" 5.62 -1.18 3.46 rotate -10 -85 55.74
$attachment "shell_r" "ValveBiped.weapon_bone" -0.29 2.47 3.11 rotate -5 165 145

$cbox 0 0 0 0 0 0

$bbox -1.742 -0.74 -2.579 12.631 11.205 4.929

$definebone "ValveBiped.Bip01_L_Hand" "" 11.16138 1.705691 1.473722 -0.201036 -90.942316 -0.740173 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.923409 -2.009452 -0.743369 90.942357 90.188243 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116954 4.311607 0.061861 -0.000027 0.000009 0.000593 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "" 0.000289 -2.630665 1.462855 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000002 10.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.000009 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_a_dual_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
