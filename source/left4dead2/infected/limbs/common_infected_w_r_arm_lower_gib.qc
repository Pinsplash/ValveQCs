// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_r_arm_lower_gib.mdl"

$bodygroup "main"
{
	studio "common_infected_w_r_arm_lower_gib.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_R_Forearm"

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -7.799 -30.658 33.609 1.324 0 58.991

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_R_Forearm" -4.23 -3.63 -4.06 19.23 5.06 3.87

$definebone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644875 1.703165 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552733 0 -0.000002 17.002745 -32.555793 93.799657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061708 0 0 0.000007 -8.882791 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.534458 0 0.000015 -4.370631 2.41737 -89.940279 0 0 0 0 0 0


$sectionframes 30 249

$sequence "idle" {
	"common_infected_w_r_arm_lower_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_r_arm_lower_gib_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_r_arm_lower_gib_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "common_infected_w_r_arm_lower_gib_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -17 37 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -68 44 0
}
