// Created by Crowbar 0.74

$modelname "infected/limbs\limb_male_lleg01.mdl"

$bodygroup "studio"
{
	studio "limb_male_lleg01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.731 -0.132 17.236

$opaque

$cdmaterials "models\infected\common\limbs\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.356 0 -3.896 6.62 9.461 38.369

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.258121 38.034 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034827 -85.926177 -89.999968 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934238 -0.000086 -0.000005 -0.000019 3.974088 -0.000092 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.55213 0.000038 -0.00001 -3.093698 -70.41727 -5.561697 0 0 0 0 0 0


$sequence "idle" {
	"limb_male_lleg01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"limb_male_lleg01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "limb_male_lleg01_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 90 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -6 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -35 32 0
}
