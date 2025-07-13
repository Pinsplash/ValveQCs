// Created by Crowbar 0.74

$modelname "swarm\Harvester\Harvester.mdl"

$bodygroup "Harvester"
{
	studio "HarvesterRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.046 -6.294 21.881

$eyeposition 0 0 70

$cdmaterials "swarm\models\harvester\"

$cbox 0 0 0 0 0 0

$bbox -23 -23 0 23 23 69

$definebone "ROOT" "" 0 0 7.68 89.999641 0 0 0 0 0 0 0 0
$definebone "ROOTSKIN" "ROOT" 4.797948 0 4.090212 -85.315709 171.733208 -172.09876 0 0 0 0 0 0
$definebone "L_Mid_A" "ROOTSKIN" -17.364586 -15.790597 -10.505483 40.533324 -121.892758 -3.037822 0 0 0 0 0 0
$definebone "L_Mid_B" "L_Mid_A" 8.160863 0 -3.828636 -76.325424 0.000006 0.000007 0 0 0 0 0 0
$definebone "L_Mid_C" "L_Mid_B" 15.790907 -0.000001 0.488076 85.350085 179.999841 179.999855 0 0 0 0 0 0
$definebone "L_Fore_A" "ROOTSKIN" -29.432878 -9.812304 -6.165083 25.501208 -143.476648 -2.207606 0 0 0 0 0 0
$definebone "L_Fore_B" "L_Fore_A" 10.856123 0.000001 -5.141375 -59.646054 0.000009 0.000004 0 0 0 0 0 0
$definebone "L_Fore_C" "L_Fore_B" 22.254467 0.000002 0.488074 78.725539 0.000013 -0.000008 0 0 0 0 0 0
$definebone "R_Fore_A" "ROOTSKIN" -29.432878 9.812304 -6.165083 -29.959389 -42.607441 175.403001 0 0 0 0 0 0
$definebone "R_Fore_B" "R_Fore_A" -10.8561 -0.000012 5.141352 -70.449173 0.000006 0.000007 0 0 0 0 0 0
$definebone "R_Fore_C" "R_Fore_B" -22.254446 0.000048 -0.488074 89.040504 -0.000959 -0.001244 0 0 0 0 0 0
$definebone "R_Mid_A" "ROOTSKIN" -17.364597 15.790548 -10.505459 -45.294027 -68.847754 -178.629336 0 0 0 0 0 0
$definebone "R_Mid_B" "R_Mid_A" -8.160923 -0.000024 3.828611 -86.176292 0.000015 0.000021 0 0 0 0 0 0
$definebone "R_Mid_C" "R_Mid_B" -15.790895 0.000012 -0.4881 75.943268 -179.999281 -179.999281 0 0 0 0 0 0
$definebone "L_Hind" "ROOTSKIN" 24.000933 -10.433461 -5.118479 23.62935 -24.297997 0 0 0 0 0 0 0
$definebone "L_Hind_A" "L_Hind" 4.153296 0 -0.993 34.877087 -6.65032 -5.525035 0 0 0 0 0 0
$definebone "L_Hind_B" "L_Hind_A" 5.198928 0 1.632995 -89.592834 -179.999786 -179.999909 0 0 0 0 0 0
$definebone "L_Hind_C" "L_Hind_B" 16.950621 -0.000001 1.439592 76.382723 179.999841 179.999855 0 0 0 0 0 0
$definebone "R_Hind" "ROOTSKIN" 24.000957 10.43346 -5.118479 -23.62935 -155.701279 179.999855 0 0 0 0 0 0
$definebone "R_Hind_A" "R_Hind" -4.15326 0.000001 0.992963 34.378036 -3.158718 0.421123 0 0 0 0 0 0
$definebone "R_Hind_B" "R_Hind_A" -5.198964 0.000036 -1.63295 -89.312093 179.939312 -179.938397 0 0 0 0 0 0
$definebone "R_Hind_C" "R_Hind_B" -16.950624 -0.00001 -1.439602 76.002288 179.998134 179.99812 0 0 0 0 0 0
$definebone "Trunk" "ROOTSKIN" -27.645466 0 -6.899591 9.018928 179.999855 179.999855 0 0 0 0 0 0
$definebone "Trunk_A" "Trunk" 4.005804 0 0 1.479377 0 0 0 0 0 0 0 0
$definebone "Trunk_B" "Trunk_A" 4.307507 0 0 -4.253638 0 -2.214482 0 0 0 0 0 0
$definebone "Trunk_C" "Trunk_B" 5.837856 0 0 -0.656037 -0.02521 -2.214482 0 0 0 0 0 0
$definebone "Trunk_D" "Trunk_C" 4.951894 0 0 4.071438 0.3157 -2.192138 0 0 0 0 0 0
$definebone "Trunk_E" "Trunk_D" 6.4743 0 0 5.347988 0.623378 -2.156041 0 0 0 0 0 0
$definebone "Trunk_F" "Trunk_E" 6.036782 0 0 -0.624525 -0.09683 -2.213337 0 0 0 0 0 0
$definebone "Trunk_G" "Trunk_F" 5.977702 0 0 1.252486 0.24408 -2.209327 0 0 0 0 0 0
$definebone "Trunk_H" "Trunk_G" 3.079672 0 0 -2.337095 -179.999855 179.999855 0 0 0 0 0 0
$definebone "Hand" "Trunk_H" -4.022355 0 0.882576 0 0 0.000003 0 0 0 0 0 0
$definebone "L_Finger_A" "Hand" -0.719194 -2.871323 0.738804 10.509198 -127.971285 179.999855 0 0 0 0 0 0
$definebone "L_Finger_B" "L_Finger_A" 3.784454 0.000003 -0.000001 -0.000006 3.873201 -0.000003 0 0 0 0 0 0
$definebone "L_Finger_C" "L_Finger_B" 3.272173 0.000002 0 -0.000006 6.806749 -0.000004 0 0 0 0 0 0
$definebone "L_Finger_X" "L_Finger_C" 2.423174 0.000004 0 0.000002 -138.651775 -179.999841 0 0 0 0 0 0
$definebone "M_Finger_A" "Hand" -3.515588 0 0.667392 -1.827735 179.999855 179.999841 0 0 0 0 0 0
$definebone "M_Finger_B" "M_Finger_A" 3.815498 0 0 24.421753 0.000002 -0.000004 0 0 0 0 0 0
$definebone "M_Finger_C" "M_Finger_B" 3.302135 0 0 3.49447 0.000002 -0.000003 0 0 0 0 0 0
$definebone "M_Finger_X" "M_Finger_C" 1.962497 0 0.000003 29.744531 179.999855 179.999855 0 0 0 0 0 0
$definebone "R_Finger_A" "Hand" -0.719243 2.871336 0.738805 -10.509191 -52.027996 0.000001 0 0 0 0 0 0
$definebone "R_Finger_B" "R_Finger_A" -3.784382 0.000068 0.000001 0.000001 3.873206 0.000001 0 0 0 0 0 0
$definebone "R_Finger_C" "R_Finger_B" -3.272242 -0.00007 -0.000001 0.000001 6.806753 0.000001 0 0 0 0 0 0
$definebone "R_Finger_X" "R_Finger_C" -2.423148 0.000009 0 0.000001 -138.651775 -179.999855 0 0 0 0 0 0


$sectionframes 30 120

$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "idle_move" 0 100 loop 0

$animation "idle_25" "harvester_anims\idle_25.smd" {
	fps 30
}

$animation "a_RunN" "harvester_anims\a_RunN.smd" {
	fps 60
	loop
	walkframe 29 LX LY
}

$animation "a_RunS" "harvester_anims\a_RunS.smd" {
	fps 60
	loop
	walkframe 29 LX LY
}

$animation "a_RunE" "harvester_anims\a_RunE.smd" {
	fps 60
	loop
	walkframe 29 LX LY
}

$animation "a_RunW" "harvester_anims\a_RunW.smd" {
	fps 60
	loop
	walkframe 29 LX LY
}

$sequence "ragdoll" {
	"harvester_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"harvester_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "search" {
	"harvester_anims\search.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death" {
	"harvester_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_REMOVE_CLIENT_AIM 80 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_half" {
	"harvester_anims\death_half.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch" {
	"idle_25"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "death_half" 0 1 24 25
}

$sequence "suckstart" {
	"harvester_anims\suckstart.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suckmid" {
	"harvester_anims\suckmid.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suckend" {
	"harvester_anims\suckend.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "laycritter" {
	"harvester_anims\laycritter.smd"
	{ event AE_HARVESTER_SPAWN_CRITTER 90 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "laycrittershort" {
	"harvester_anims\laycrittershort.smd"
	activity "ACT_HARVESTER_LAY_CRITTER" 1
	{ event AE_HARVESTER_SPAWN_SOUND 30 "" }
	{ event AE_HARVESTER_SPAWN_CRITTER 60 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"a_RunS"
	"a_RunE"
	"a_RunN"
	"a_RunW"
	"a_RunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 5
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "run_idle" {
	"a_RunS"
	"a_RunE"
	"a_RunN"
	"a_RunW"
	"a_RunS"
	"harvester_anims\run_idle.smd"
	"harvester_anims\run_idle_2.smd"
	"harvester_anims\run_idle_3.smd"
	"harvester_anims\run_idle_4.smd"
	"harvester_anims\run_idle_5.smd"
	blend "move_yaw" -180 180
	blend "idle_move" 0 100
	blendwidth 5
	fadein 0.2
	fadeout 0.2
	node "running"
	fps 60
	loop
	walkframe 29 LX LY
}

$collisionjoints "harvester_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "rootskin"


	$jointconstrain "Trunk_C" x limit -26 28 0
	$jointconstrain "Trunk_C" y limit -55 57 0
	$jointconstrain "Trunk_C" z limit -32 30 0

	$jointconstrain "Trunk_F" x limit -53 50 0
	$jointconstrain "Trunk_F" y limit -53 46 0
	$jointconstrain "Trunk_F" z limit -41 35 0

	$jointconstrain "R_Hind_B" x limit -30 57 0
	$jointconstrain "R_Hind_B" y limit -39 68 0
	$jointconstrain "R_Hind_B" z limit -28 46 0

	$jointconstrain "R_Hind_C" x limit -44 23 0
	$jointconstrain "R_Hind_C" y limit -73 55 0
	$jointconstrain "R_Hind_C" z limit -48 35 0

	$jointconstrain "L_Hind_B" x limit -26 61 0
	$jointconstrain "L_Hind_B" y limit -39 95 0
	$jointconstrain "L_Hind_B" z limit -39 32 0

	$jointconstrain "L_Hind_C" x limit -44 32 0
	$jointconstrain "L_Hind_C" y limit -55 56 0
	$jointconstrain "L_Hind_C" z limit -26 32 0

	$jointconstrain "R_Mid_A" x limit -44 79 0
	$jointconstrain "R_Mid_A" y limit -73 57 0
	$jointconstrain "R_Mid_A" z limit -55 59 0

	$jointconstrain "R_Mid_B" x limit -75 44 0
	$jointconstrain "R_Mid_B" y limit -32 88 0
	$jointconstrain "R_Mid_B" z limit -37 59 0

	$jointconstrain "R_Mid_C" x limit -15 21 0
	$jointconstrain "R_Mid_C" y limit -70 55 0
	$jointconstrain "R_Mid_C" z limit -21 55 0

	$jointconstrain "R_Fore_A" x limit -37 61 0
	$jointconstrain "R_Fore_A" y limit -70 39 0
	$jointconstrain "R_Fore_A" z limit -37 50 0

	$jointconstrain "R_Fore_B" x limit -39 46 0
	$jointconstrain "R_Fore_B" y limit -59 84 0
	$jointconstrain "R_Fore_B" z limit -37 35 0

	$jointconstrain "R_Fore_C" x limit -21 28 0
	$jointconstrain "R_Fore_C" y limit -44 59 0
	$jointconstrain "R_Fore_C" z limit -41 28 0

	$jointconstrain "L_Fore_A" x limit -41 50 0
	$jointconstrain "L_Fore_A" y limit -77 41 0
	$jointconstrain "L_Fore_A" z limit -26 39 0

	$jointconstrain "L_Fore_B" x limit -48 39 0
	$jointconstrain "L_Fore_B" y limit -66 77 0
	$jointconstrain "L_Fore_B" z limit -21 28 0

	$jointconstrain "L_Fore_C" x limit -32 23 0
	$jointconstrain "L_Fore_C" y limit -44 75 0
	$jointconstrain "L_Fore_C" z limit -32 28 0

	$jointconstrain "L_Mid_A" x limit -73 44 0
	$jointconstrain "L_Mid_A" y limit -55 35 0
	$jointconstrain "L_Mid_A" z limit -21 28 0

	$jointconstrain "L_Mid_B" x limit -46 39 0
	$jointconstrain "L_Mid_B" y limit -26 73 0
	$jointconstrain "L_Mid_B" z limit -15 28 0

	$jointconstrain "L_Mid_C" x limit -15 23 0
	$jointconstrain "L_Mid_C" y limit -64 57 0
	$jointconstrain "L_Mid_C" z limit -37 26 0

	$jointconstrain "Trunk_H" x limit -37 35 0
	$jointconstrain "Trunk_H" y limit -55 46 0
	$jointconstrain "Trunk_H" z limit -30 23 0
}
