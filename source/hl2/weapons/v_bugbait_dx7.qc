// Created by Crowbar 0.74

$modelname "weapons/V_bugbait_dx7.mdl"

$bodygroup "studio"
{
	studio "Bugbait_reference_dx7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.185 -15.208 -12.409

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_bugbait\"

$attachment "0" "ValveBiped.Bip01_R_Hand" 4 -4 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -16.197 -29.433 30.417 38.567 4.614

$definebone "ValveBiped" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -0.000005 38.566917 4.614095 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518568 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.94264 0 0 0 11.120882 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 -0.000001 0 77.991703 -32.315397 103.017353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.69255 0.000001 0.000001 0.000001 -34.576344 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481696 0 0.000001 -8.201206 20.638513 -14.704101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859671 -0.132569 1.193111 -28.381982 -56.331036 21.75372 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 -0.000001 -26.321053 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729363 0 -0.000001 0 -15.086954 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050327 0.431045 -20.334848 -33.642479 1.247504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 -0.000001 -0.000001 -0.000001 -22.460117 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 0.000001 -0.000001 0.000004 -36.745502 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883654 -0.05033 -0.431041 -3.447086 -34.195274 -5.531216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719577 0.000001 0.000001 0.000002 -25.608929 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209181 -0.000001 0.000002 0.000002 -16.741427 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859828 -0.148937 -1.33128 12.775989 -52.654365 -12.732778 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719422 0 0 0.000005 -26.996569 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099664 0 0.000001 0.000004 -19.847714 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359834 -1.318332 12.297453 -70.525672 67.509904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789781 0 0.000001 -0.000002 5.23981 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000003 0.000001 -0.000002 9.342757 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.cube3" "ValveBiped.Bip01_R_Hand" 3.747579 -3.455022 -0.349419 -35.544755 -72.609856 -89.621938 0 0 0 0 0 0
$definebone "ValveBiped.cube2" "ValveBiped.cube3" 2.602257 0.757126 -1.240373 28.202876 16.693414 3.689213 0 0 0 0 0 0
$definebone "ValveBiped.cube1" "ValveBiped.cube3" 2.602257 0.757126 -1.240373 28.202876 16.693414 3.689213 0 0 0 0 0 0
$definebone "ValveBiped.cube" "ValveBiped.cube3" 2.602257 0.757126 -1.240373 28.202876 16.693414 3.689213 0 0 0 0 0 0


$sequence "drawback" {
	"v_bugbait_dx7_anims\drawback.smd"
	activity "ACT_VM_HAULBACK" 1
	{ event 3900 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "throw" {
	"v_bugbait_dx7_anims\throw.smd"
	activity "ACT_VM_THROW" 1
	{ event 3005 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle01" {
	"v_bugbait_dx7_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_bugbait_dx7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_bugbait_dx7_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "squeeze" {
	"v_bugbait_dx7_anims\squeeze.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
