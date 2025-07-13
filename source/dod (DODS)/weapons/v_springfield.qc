// Created by Crowbar 0.74

$modelname "weapons\v_springfield.mdl"

$bodygroup "gun"
{
	studio "v_springfield_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.096 -17.298 -32.167

$cdmaterials "models\weapons\v_models\springfield\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "ValveBiped.springfield_BASE" -1.8 0.2 -34 rotate 90 90 0
$attachment "1" "ValveBiped.springfield_BASE" -2 0 -8 rotate 0 135 0

$cbox 0 0 0 0 0 0

$bbox -12.839 -17.797 -66.077 47.435 11.605 1.742

$definebone "ValveBiped.Bip01_R_Clavicle" "" -0.742071 1.25266 -7.259677 16.284721 -179.669478 85.581963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992305 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735476 -0.021699 1.4323 -2.100749 -22.18664 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0 -21.431192 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0.000001 0 0 -12.677719 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786478 -0.019099 0.5177 -0.873359 -6.999995 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0 0 0 -28.381572 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196325 0 0 0 -12.086537 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899177 0.157001 -0.36 1.012645 -10.284761 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719579 0 0 0 -20.726858 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209184 0.000001 0 0 -18.216155 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650077 0.146201 -1.2687 1.069655 -6.441133 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0 -23.20943 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0 0 -23.351638 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936276 -0.655999 -0.9846 50.345048 -33.063952 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0 0 0.000008 38.442326 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 0 0.000007 0.068131 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740848 0 0 0 0 0.174122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 0 0 0.322003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.56 0 0 0 0 -2.615265 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 3.133199 1.252664 -7.259684 16.284892 -0.330367 90.302559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667023 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.000032 1.067821 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.89739 -22.042141 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 0 0 -0.000001 -20.098612 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 0.000001 0 -0.000001 -17.119803 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786449 -0.019092 -0.51773 1.348685 -7.533535 0.035752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0 0 0 -27.443594 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0 0 0 -12.843195 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899138 0.156952 0.360019 0.691216 -9.958407 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0 0 0 -22.293101 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0.000001 0 0 -12.294644 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650032 0.146238 1.268709 -0.784494 -7.266136 -0.242763 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719426 0 0 0 -21.47515 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099664 -0.000001 0 0 -17.981077 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656001 0.984588 -50.382638 -33.535221 -74.731012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789784 -0.000001 0 0 37.243796 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 -0.000001 -0.000001 0 -0.000002 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740849 0 0.000001 0 0 0.043316 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481699 0 0 0 0 0.080042 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.56 0 -0.000001 0 0 0.640911 0 0 0 0 0 0
$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.springfield_BASE" "ValveBiped" -0.448063 65.500824 3.441707 0.872672 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.springfield_BASE" -6.600551 0.284238 -7.61338 -0.000001 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.springfield_BASE" -2.438697 0.012837 -8.08212 -0.000001 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.bolt" -0.023782 -3.410932 -0.013002 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.firing_pin" "ValveBiped.bolt" -0.002178 -5.308924 -0.016654 0 -0.000001 0 0 0 0 0 0 0


$sequence "idle" {
	"v_springfield_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "shoot" {
	"v_springfield_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 26 "2" }
	{ event 5001 1 "41" }
	{ event 5004 18 "Weapon_K98.BoltBack1" }
	{ event 5004 21 "Weapon_K98.BoltBack2" }
	{ event 5004 26 "Weapon_K98.BoltForward1" }
	{ event 5004 31 "Weapon_K98.BoltForward2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "shoot_empty" {
	"v_springfield_anims\shoot_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event 5001 1 "41" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "reload" {
	"v_springfield_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 6002 18 "2" }
	{ event 5004 11 "Weapon_K98.BoltBack1" }
	{ event 5004 15 "Weapon_K98.Draw" }
	{ event 5004 15 "Weapon_K98.BoltBack2" }
	{ event 5004 39 "Weapon_K98.ClipIn2" }
	{ event 5004 57 "Weapon_K98.ClipIn2" }
	{ event 5004 74 "Weapon_K98.ClipIn2" }
	{ event 5004 33 "Player.ReloadRustle" }
	{ event 5004 91 "Weapon_K98.ClipIn2" }
	{ event 5004 108 "Weapon_K98.ClipIn2" }
	{ event 5004 119 "Weapon_K98.Draw" }
	{ event 5004 119 "Weapon_K98.BoltForward1" }
	{ event 5004 124 "Weapon_K98.BoltForward2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw" {
	"v_springfield_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Springfield.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
