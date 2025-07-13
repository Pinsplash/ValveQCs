// Created by Crowbar 0.74

$modelname "infected/common_infected_w_head_jaw.mdl"

$bodygroup "main"
{
	studio "common_infected_w_head_jaw.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.331 -1.722 33.432

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.742 -3.076 0 6.186 3.739 66.865

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288123 89.999989 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -10.33146 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 0 0 0 36.305071 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 -0.000002 0 0 9.78377 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083079 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1" 1.548065 0.004414 0 89.9999 -98.793229 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1" 1.108353 -0.293482 0 89.9999 172.054091 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911698 -140.401287 42.521377 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_head_jaw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_head_jaw_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
