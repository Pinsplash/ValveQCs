// Created by Crowbar 0.74

$modelname "infected/limbs/exploded_boomer_rarm.mdl"

$bodygroup "studio"
{
	studio "Exploded_Boomer_RArm.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\infected\boomer\"

$cbox 0 0 0 0 0 0

$bbox -5.872 -7.045 -8.949 5.963 14.6 17.661

$hboxset "Boomer"
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -4 -4.5 10.5 4 2.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.25 -3.29 -3.65 7.75 2.41 2.55
$skipboneinbbox

$definebone "ValveBiped.Bip01_R_UpperArm" "" 14.59969 1.449588 17.660696 50.051128 176.968781 177.675295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.860743 0 0.000001 -0.000002 -17.712642 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.619938 -0.000006 0.000018 -7.069497 11.43137 -74.003283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 4.565751 -0.068244 2.033857 -4.827859 -44.967042 -15.988271 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.484076 0 0 -0.3475 -33.34608 -0.228666 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.011096 0 0 9.836139 -17.28086 3.042122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.080131 0.055599 0.753433 -3.010037 -53.94134 -13.679995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.818532 0 0 2.296414 -16.082696 0.661885 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.072273 0 0 -2.602718 -20.629408 -0.979352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 5.430314 -0.247479 -0.592005 -3.869987 -43.201244 -15.054808 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.074224 0 0 2.861065 -38.802537 2.298363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.388818 0 0 -2.065342 -8.914479 -0.323893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.505703 -0.644875 -2.162103 -1.809919 -46.567653 -12.819814 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.920629 0 0 -3.427321 -33.086823 -2.230694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.171679 0 0 2.266275 -6.334736 0.251531 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.623442 -1.682918 -2.192606 9.447843 -21.446558 -98.810243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.770313 0 0 11.188488 -16.808117 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.310687 0 0 10.083938 23.864667 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.309991 0 0 -0.000002 0.000001 7.924351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.619982 0 0 -0.000002 0.000001 15.175246 0 0 0 0 0 0


$sequence "ragdoll" {
	"exploded_boomer_rarm_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"exploded_boomer_rarm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "exploded_boomer_rarm_physics.smd"
{
	$mass 40
	$inertia 10
	$damping 0.05
	$rotdamping 3
	$rootbone "valvebiped.Bip01_R_UpperArm"


	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -55 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -30 35 0
}
