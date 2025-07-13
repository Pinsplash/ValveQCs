// Created by Crowbar 0.74

$modelname "infected/common_infected_w_l_arm_shoulder.mdl"

$bodygroup "main"
{
	studio "common_infected_w_l_arm_shoulder.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 7.409 1.643 31.331

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.012 -1.141 0 4.725 15.959 62.661

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288123 89.999989 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.33146 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 -0.000001 0 0 36.305071 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 0 0 0 9.78377 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911698 -140.401287 42.521377 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552732 0 0 -14.664051 -33.574696 -90.067307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 0 0 0.000003 -8.882794 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_l_arm_shoulder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_l_arm_shoulder_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
