// Created by Crowbar 0.74

$modelname "infected/common_infected_w_slash_torso7.mdl"

$bodygroup "main"
{
	studio "common_infected_w_slash_torso7.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.95 -2.476 23.77

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.162 -8.168 0 7.114 6.268 47.541

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -10.331461 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_slash_torso7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_slash_torso7_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
