// Created by Crowbar 0.74

$modelname "infected/limbs\limb_male_rleg01.mdl"

$bodygroup "studio"
{
	studio "limb_male_rleg01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.725 -0.572 17.243

$opaque

$cdmaterials "models\infected\common\limbs\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.75 -9.45 -3.824 6.895 0 38.31

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.258121 38.034 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.09994 -94.073821 -90.00003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934231 -0.000082 -0.000008 0.000053 3.974089 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552126 0.000041 0.000008 3.09416 -70.417044 6.202976 0 0 0 0 0 0


$sequence "idle" {
	"limb_male_rleg01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"limb_male_rleg01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "limb_male_rleg01_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 3
	$rootbone " "

	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 0.4

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 -10 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 1 1 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 1 91 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 4
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 21 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -26 50 0
}
