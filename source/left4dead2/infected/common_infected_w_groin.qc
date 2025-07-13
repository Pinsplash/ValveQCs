// Created by Crowbar 0.74

$modelname "infected/common_infected_w_groin.mdl"

$bodygroup "main"
{
	studio "common_infected_w_groin.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.068 0.188 21.221

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.985 -6.063 0 7.61 6.2 42.441

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_groin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_groin_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
