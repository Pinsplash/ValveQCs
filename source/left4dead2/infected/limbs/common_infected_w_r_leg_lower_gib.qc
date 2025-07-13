// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_r_leg_lower_gib.mdl"

$bodygroup "main"
{
	studio "common_infected_w_r_leg_lower_gib.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_R_Calf"

$donotcastshadows

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -7.8 -9.847 -3.463 7.484 0 38.034

$definebone "ValveBiped.Bip01_Pelvis" "" 0 38.034 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099681 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934227 0 0 0 3.974494 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552128 0 0 3.093972 -70.417317 6.202898 0 0 0 0 0 0


$sequence "idle" {
	"common_infected_w_r_leg_lower_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_r_leg_lower_gib_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "common_infected_w_r_leg_lower_gib_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -23 22 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -23 23 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -44 32 0
}
