// Created by Crowbar 0.74

$modelname "DeadBodies/Dead_Female02_Suit.mdl"

$bodygroup "Dead_Female02_Suit"
{
	studio "Dead_Female02_Suit.smd"
}

$lod 1
{
	replacemodel "Dead_Female02_Suit.smd" "Dead_Female02_Suit_lod1.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}
$shadowlod
{
	replacemodel "Dead_Female02_Suit.smd" "Dead_Female02_Suit_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.148 -0.621 33.443

$opaque

$cdmaterials "models\DeadBodies\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.531 -14.343 -1.122 8.773 14.048 68.007

$hboxset "common_female"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6.25 -4.5 -4.8 6.25 4.5 4.2
$hbox 6 "ValveBiped.Bip01_L_Thigh" 3.5 -3.55 -3.25 18.5 2.95 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 1 -2.25 -2.65 19 3.25 2.65
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.3 -1.6 -2.2 2.7 1.4 2.2
$hbox 7 "ValveBiped.Bip01_R_Thigh" 3.5 -3.55 -3.25 18.5 2.95 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 1 -2.25 -2.65 19 3.25 2.65
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.3 -1.6 -2.2 2.7 1.4 2.2
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -3.4 -4.75 5 4.6 4.75
$hbox 2 "ValveBiped.Bip01_Spine2" 0 -3.15 -5.25 10 5.55 5.25
$hbox 1 "ValveBiped.Bip01_Neck1" -3.25 -2.25 -2.35 3.25 2.25 2.35
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -4 -3.5 7.5 5 3.5
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2 -1.85 -1.75 11 1.85 1.75
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.75 -1.5 -1.5 10.75 1.5 1.5
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2 -2.5 6.33 1 1.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2 -1.85 -1.75 11 1.85 1.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.75 -1.5 -1.5 10.75 1.5 1.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2 -2.5 6.33 1 1.5
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.455587 0 0 0.374084 -92.013358 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.572348 0 0 0 3.391968 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.265833 0 0 -6.567243 -73.51153 0.044633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.89743 0.000002 0 -2.074107 -20.337252 1.643529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.455587 0 0 0.374084 -87.986668 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.572348 0 0 0 3.391968 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.265835 0 0 6.567243 -73.51153 0.61507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.89743 0 0 1.844752 -20.358391 -6.776143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.703727 0.293189 0.746106 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.307843 0 0 0 -8.256092 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.297958 0 0 0 -7.686284 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.040987 0 0 0 18.68696 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.065755 0 0 0 18.767063 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.993757 0 0 -0.000057 20.137749 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.815876 1.385489 1.5 -60.013717 -143.407731 47.713806 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.32709 0.000002 0 -8.7992 -50.70367 -71.244727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.105112 0 0.000002 0 -7.825969 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.862101 -0.00001 -0.00003 9.51293 4.404274 70.35573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.242848 0.068627 0.420582 5.528988 -10.281667 18.568528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.377785 -0.28967 1.2621 3.674724 -9.179411 18.275629 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.183641 -1.320207 0.786028 -18.421049 -5.146879 105.630781 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.815875 1.385489 -1.5 60.013717 -143.407731 -52.105925 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.327091 -0.000003 0 12.186295 -50.185372 74.088899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.105106 0 0 0.000001 -7.825975 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.862079 -0.000007 0.000017 -9.513105 4.404154 -70.517462 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.242868 0.069815 -0.420387 -5.529103 -10.281444 -18.406726 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.377807 -0.286105 -1.262912 -3.674839 -9.179186 -18.113887 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.18367 -1.31799 -0.789751 18.435439 -5.092965 -105.460908 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999999 -3 0 0 -76 -90.000003 0 0 0 0 0 0


$sequence "idle" {
	"dead_female02_suit_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"dead_female02_suit_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll_01" {
	"dead_female02_suit_anims\ragdoll_01.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll_02" {
	"dead_female02_suit_anims\ragdoll_02.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll_03" {
	"dead_female02_suit_anims\ragdoll_03.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll_04" {
	"dead_female02_suit_anims\ragdoll_04.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll_05" {
	"dead_female02_suit_anims\ragdoll_05.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll_06" {
	"dead_female02_suit_anims\ragdoll_06.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "dead_female02_suit_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.05
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -10 40 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -10 50 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 25 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -10 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 25 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -50 10 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -15 50 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -25 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -80 15 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 125 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -25 30 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -50 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -80 15 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 125 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -40 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -25 30 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -50 60 0

	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Forearm"
}
