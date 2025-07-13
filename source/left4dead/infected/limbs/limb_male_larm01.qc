// Created by Crowbar 0.74

$modelname "infected/limbs\limb_male_larm01.mdl"

$bodygroup "studio"
{
	studio "limb_male_larm01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.819 0.343 12.255

$opaque

$cdmaterials "models\infected\common\limbs\"

$cbox 0 0 0 0 0 0

$bbox -4.04 -15.236 -0.602 3.354 9.598 25.111

$definebone "ValveBiped.Bip01_L_UpperArm" "" -12.356573 -0.762159 23.657848 41.442552 6.291306 76.008982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 0 0 0 -8.882792 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534475 0 -0.000032 4.370408 2.417367 89.73814 0 0 0 0 0 0


$sequence "ragdoll" {
	"limb_male_larm01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"limb_male_larm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "limb_male_larm01_physics.smd"
{
	$mass 15
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.bip01_l_upperarm"


	$jointmassbias "ValveBiped.Bip01_L_Forearm" 6
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -6 6 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -93 -1 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit 0 0 0

	$jointmassbias "ValveBiped.Bip01_L_Hand" 6
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -28 28 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -23 58 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -19 35 0
}
