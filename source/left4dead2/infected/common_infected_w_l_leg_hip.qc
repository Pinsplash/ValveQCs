// Created by Crowbar 0.74

$modelname "infected/common_infected_w_l_leg_hip.mdl"

$bodygroup "main"
{
	studio "common_infected_w_l_leg_hip.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 2.345 -0.516 19.26

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.101 -4.338 0 6.133 9.027 38.519

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_l_leg_hip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_l_leg_hip_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
