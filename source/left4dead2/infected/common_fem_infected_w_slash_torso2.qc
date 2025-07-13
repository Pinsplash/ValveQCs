// Created by Crowbar 0.74

$modelname "infected/common_fem_infected_w_slash_torso2.mdl"

$bodygroup "main"
{
	studio "common_fem_infected_w_slash_torso2.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.432 -1.946 29.822

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.576 -7.935 0 7.468 5.071 59.643

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644875 1.703167 -1.5 68.911698 -140.401287 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552733 0 0 17.002752 -32.55581 93.799657 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_fem_infected_w_slash_torso2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_fem_infected_w_slash_torso2_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
