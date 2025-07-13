// Created by Crowbar 0.74

$modelname "infected/limbs\limb_male_lleg01.mdl"

$bodygroup "studio"
{
	studio "limb_male_lleg01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.934 -0.732 17.244

$opaque

$cdmaterials "models\infected\common\limbs\"

$cbox 0 0 0 0 0 0

$bbox -5.743 0.415 -3.823 7.208 9.453 38.31

$definebone "ValveBiped.Bip01_L_Thigh" "" 3.625659 0.258113 38.034397 85.780605 15.120528 15.081396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934229 0 0 0 3.974493 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.55213 0 0 -3.093971 -70.417317 -5.561759 0 0 0 0 0 0


$sequence "ragdoll" {
	"limb_male_lleg01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"limb_male_lleg01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "limb_male_lleg01_physics.smd"
{
	$mass 15
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.bip01_l_thigh"


	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 90 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 4
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -6 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -35 32 0
}
