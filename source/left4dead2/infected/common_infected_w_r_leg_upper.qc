// Created by Crowbar 0.74

$modelname "infected/common_infected_w_r_leg_upper.mdl"

$bodygroup "main"
{
	studio "common_infected_w_r_leg_upper.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.377 -0.13 19.212

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.246 -9.194 0 4.506 0.439 38.424

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_r_leg_upper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_r_leg_upper_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
