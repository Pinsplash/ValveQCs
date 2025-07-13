// Created by Crowbar 0.74

$modelname "infected/limbs/common_infected_w_l_leg_lower_gib.mdl"

$bodygroup "main"
{
	studio "common_infected_w_l_leg_lower_gib.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.Bip01_L_Calf"

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -7.113 0 -3.56 7.192 9.779 38.034

$definebone "ValveBiped.Bip01_Pelvis" "" 0 38.034 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034553 -85.926191 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934235 0 0 0 3.974494 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.552128 0 0 -3.093972 -70.417317 -5.561759 0 0 0 0 0 0


$sectionframes 30 249

$sequence "idle" {
	"common_infected_w_l_leg_lower_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"common_infected_w_l_leg_lower_gib_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"common_infected_w_l_leg_lower_gib_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "common_infected_w_l_leg_lower_gib_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -17 26 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -28 23 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -46 28 0
}
