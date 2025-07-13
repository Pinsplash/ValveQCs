// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_defibrillator_paddles.mdl"

$bodygroup "main"
{
	studio "w_defibrillator_paddles.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 5.245 -2.386 14.372

$cdmaterials "models\v_models\Weapons\eq_defibrillator"
$cdmaterials "models\v_models\Weapons\pistol\"
$cdmaterials "models\w_models\tac_light\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.027 -2.187 10.449 6.799 12.676 18.295

$definebone "ValveBiped.weapon_bone" "" 0 14.7612 2.368614 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "" 11.161091 14.772068 -1.967742 -89.036379 167.967206 101.290831 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_defibrillator_paddles_anims\idle.smd"
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
