// Created by Crowbar 0.74

$modelname "infected/limbs\limb_male_rleg01.mdl"

$bodygroup "studio"
{
	studio "limb_male_rleg01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.932 -0.572 17.243

$opaque

$cdmaterials "models\infected\common\limbs\"

$cbox 0 0 0 0 0 0

$bbox -5.75 -9.45 -3.824 6.895 -0.415 38.31

$definebone "ValveBiped.Bip01_R_Thigh" "" -3.625659 0.258113 38.034397 85.780605 164.879428 164.918565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974493 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.55213 0 0 3.093972 -70.417317 6.202899 0 0 0 0 0 0


$sequence "ragdoll" {
	"limb_male_rleg01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"limb_male_rleg01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "limb_male_rleg01_physics.smd"
{
	$mass 15
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.bip01_r_thigh"


	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 -10 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 1 1 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 1 91 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 4
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 21 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -26 50 0
}
