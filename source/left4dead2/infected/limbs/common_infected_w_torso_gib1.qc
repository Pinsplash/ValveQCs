// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_torso_gib1.mdl"

$bodygroup "main"
{
	studio "common_infected_w_torso_gib1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_Spine2"

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -8.697 -16.136 41.893 9.994 10.919 72.11

$definebone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 -0.000002 0 0 9.78377 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083082 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911705 -140.4013 42.52138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 0.000004 -0.000001 -14.664052 -33.574696 -90.067307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644875 1.703165 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552733 0 -0.000002 17.00275 -32.5558 93.799657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.06171 0 0 0.000005 -8.882793 0.000001 0 0 0 0 0 0


$sectionframes 30 119

$sequence "idle" {
	"common_infected_w_torso_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_torso_gib1_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_torso_gib1_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "common_infected_w_torso_gib1_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.05
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 0 0
}
