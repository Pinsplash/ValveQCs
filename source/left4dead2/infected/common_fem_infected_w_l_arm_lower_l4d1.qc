// Created by Crowbar 0.74

$modelname "infected/common_fem_infected_w_l_arm_lower_L4D1.mdl"

$bodygroup "main"
{
	studio "common_fem_infected_w_l_arm_lower_L4D1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 9.972 1.771 29.822

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.151 0 0 0.609 19.944 59.643

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127611 4.288543 89.999989 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0.000032 0 -0.000003 -10.330952 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000006 0 0.000007 0.817967 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 0.000029 0 -0.000002 36.305942 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644882 1.703123 1.5 -68.911664 -140.402024 42.521606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 -0.000011 0.000007 -14.66436 -33.574679 -90.067464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 0.000048 0.000004 0.000096 -8.882329 0.000314 0 0 0 0 0 0


$sequence "idle" {
	"common_fem_infected_w_l_arm_lower_l4d1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
