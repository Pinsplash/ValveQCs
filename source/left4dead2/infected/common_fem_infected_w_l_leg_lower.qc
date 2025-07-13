// Created by Crowbar 0.74

$modelname "infected/common_fem_infected_w_l_leg_lower.mdl"

$bodygroup "main"
{
	studio "common_fem_infected_w_l_leg_lower.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.692 0.814 19.144

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.885 0 0 2.256 7.384 38.288

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934231 0 0 0 3.974494 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_fem_infected_w_l_leg_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_fem_infected_w_l_leg_lower_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
