// Created by Crowbar 0.74

$modelname "weapons\v_c96.mdl"

$bodygroup "studio"
{
	studio "v_c96_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.479 -11.622 -9.804

$cdmaterials "models\weapons\v_models\c96\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "ValveBiped.Bip01" -6.3 -4 29 rotate -90 0 0
$attachment "1" "ValveBiped.c96_base" -4 0 5 rotate 0 -135 180

$cbox 0 0 0 0 0 0

$bbox -6.462 -12.868 -19.608 29.706 7.909 0

$definebone "ValveBiped.Bip01" "" 0.000002 0 0.000004 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.71499 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0 0 -1.489518 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.4817 0 0 -0.992306 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.73548 -0.0217 1.4323 -2.100749 -22.186642 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0 -21.431194 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0 0 0 -12.677719 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786478 -0.0191 0.5177 -0.873359 -6.999995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0 0 0 -28.381572 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196326 0.000001 0 0 -12.086538 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.89918 0.157 -0.36 1.012645 -10.284761 -1.879932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719577 0 0 0 -20.72686 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0 0 0 -18.216155 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650079 0.1462 -1.2687 1.069655 -6.441133 0.015413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719423 0 0 0 -23.209427 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099666 -0.000001 0 0 -23.351633 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936279 -0.656 -0.9846 50.345051 -33.063955 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000001 0 0.000007 38.442323 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207 0 0 0.000006 0.068131 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740849 0 -0.000001 0 0 0.174122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.4817 0 0 0 0 0.322002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667023 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481669 0 -0.000032 1.06782 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.89739 -22.042146 -0.778248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312566 0.000001 0 0 -20.098619 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 0.000001 0 0 -17.119815 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786449 -0.019092 -0.51773 1.348685 -7.533536 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 -0.000001 0 0 -27.443599 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 -0.000001 0 0 -12.843203 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899139 0.156952 0.360019 0.691216 -9.958408 -0.301719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0 0 0 -22.293104 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 0.000001 0 0 -12.294646 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650032 0.146238 1.268709 -0.784494 -7.266136 -0.242762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0 -21.475155 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099664 -0.000001 0 0 -17.981084 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656001 0.984588 -50.382638 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 0 0.000002 37.243802 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206996 -0.000001 -0.000001 0.000002 -0.000001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740848 0 0.000001 -0.000001 0 0.043315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481698 0 0 -0.000001 0 0.080042 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.56 0 0.000001 -0.000001 0 0.64091 0 0 0 0 0 0
$definebone "ValveBiped.c96_base" "" 0 -0.687635 -1.727514 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.c96_base" -2.714439 0 0.701974 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.c96_base" -1.825196 0 2.85499 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.c96_base" -3.853817 0 2.281731 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.c96_base" 0.381115 0 5.091718 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" 0 4.238106 -0.029703 0 0 -89.999982 0 0 0 0 0 0

$proceduralbones "v_c96.vrd"


$sequence "idle" {
	"v_c96_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_c96_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"v_c96_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"v_c96_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload" {
	"v_c96_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Player.ReloadRustle" }
	{ event 5004 16 "Weapon_c96.ClipOut" }
	{ event 5004 36 "Weapon_c96.ClipIn1" }
	{ event 5004 47 "Weapon_C96.ClipIn2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_noshoot" {
	"v_c96_anims\reload_noshoot.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 5 "Player.ReloadRustle" }
	{ event 5004 16 "Weapon_C96.ClipOut" }
	{ event 5004 36 "Weapon_C96.ClipIn1" }
	{ event 5004 47 "Weapon_C96.ClipIn2" }
	{ event 5004 67 "Weapon_C96.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "draw" {
	"v_c96_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_C96.Draw" }
	{ event 5004 19 "Weapon_C96.BoltBack" }
	{ event 5004 22 "Weapon_C96.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw_empty" {
	"v_c96_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 1 "Weapon_C96.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot_empty" {
	"v_c96_anims\shoot_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"v_c96_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
