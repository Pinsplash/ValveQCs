// Created by Crowbar 0.74

$modelname "infected/common_fem_infected_w_r_arm_lower.mdl"

$bodygroup "main"
{
	studio "common_fem_infected_w_r_arm_lower.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -9.748 2.113 29.822

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.835 -19.497 0 0.609 0 59.643

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288123 89.999989 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.33146 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 -0.000001 0 0 36.305071 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552732 -0.000004 0 17.002745 -32.555806 93.799657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061708 0 -0.000004 -0.000005 -8.88279 0.000002 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_fem_infected_w_r_arm_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_fem_infected_w_r_arm_lower_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
