// Created by Crowbar 0.74

$modelname "infected/common_fem_infected_w_r_leg_upper.mdl"

$bodygroup "main"
{
	studio "common_fem_infected_w_r_leg_upper.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.587 0.225 19.137

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.257 -7.174 0 2.807 0 38.275

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_fem_infected_w_r_leg_upper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_fem_infected_w_r_leg_upper_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
