// Created by Crowbar 0.74

$modelname "weapons\v_bar.mdl"

$bodygroup "gun"
{
	studio "v_bar_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.658 -14.38 -26.664

$cdmaterials "models\weapons\v_models\bar\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "ValveBiped.bar_base" -2.3 -0.5 38.5 rotate -90 90 0
$attachment "1" "ValveBiped.bolt" -2 -2 1 rotate -20 -180 90

$cbox 0 0 0 0 0 0

$bbox -18.305 -21.561 -66.158 47.064 10.244 12.83

$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -5.642121 66.510788 -5.136766 30.286322 12.962713 1.010583 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.71499 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 -0.000001 0 -1.489519 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0 0 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992305 1.193529 -89.643549 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735477 -0.0217 1.4323 -2.10075 -22.186643 1.208255 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312562 -0.000001 0 0 -21.431196 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0.000001 0 0 -12.67772 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786479 -0.0191 0.5177 -0.87336 -6.999996 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0 0 0 -28.381574 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196326 0.000001 0 0.000001 -12.086537 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899177 0.157 -0.36 1.012645 -10.284763 -1.879931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 0 0 0 -20.726861 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.20918 -0.000001 0 0 -18.216157 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650076 0.1462 -1.2687 1.069654 -6.441133 0.015414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719424 0 0 0 -23.209428 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0 0.000001 -23.35164 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936277 -0.656 -0.9846 50.345055 -33.063962 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0 0 0.000003 38.442316 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 0 0.000003 0.068125 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740849 0 0 0 0.000001 0.174121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 0 0.000001 0.322001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0 0 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317133 -16.285124 0.395168 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.197899 18.667023 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 1.06782 1.088161 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735473 -0.02171 -1.432285 2.89739 -22.042144 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0 0 -0.000001 -20.098617 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 0.000002 0 -0.000001 -17.119811 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.78645 -0.019092 -0.51773 1.348685 -7.533535 0.035752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 0 0 -0.000001 -27.443599 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000001 0 -0.000001 -12.843205 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899139 0.156952 0.360019 0.691216 -9.958408 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0 0 -0.000001 -22.293106 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 0 0 -0.000001 -12.294652 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650033 0.146238 1.268709 -0.784495 -7.266136 -0.242763 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 0 0 -0.000001 -21.475153 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099664 -0.000001 0 -0.000001 -17.981083 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656 0.984588 -50.382638 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 0 0.000003 37.243802 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 -0.000001 0.000003 -0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740849 0 -0.000001 -0.000001 0 0.043316 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481699 0 0 -0.000001 0 0.080043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.559999 0 0 -0.000001 0 0.640911 0 0 0 0 0 0
$definebone "ValveBiped.bar_base" "ValveBiped" -9.005975 78.828133 -5.367155 0.872672 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.bar_base" -0.03211 1.3633 6.285662 -0.000001 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.fire_select" "ValveBiped.bar_base" -0.498892 1.3633 4.07002 -0.000001 89.999982 -138.851503 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.bar_base" -1.927742 1.3633 7.341014 -0.000001 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.bar_base" 1.687117 0 9.910956 -0.000001 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" 0 3.98671 -0.040604 -0.000001 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.magazine1" "ValveBiped.bar_base" -0.77326 0.120446 27.837099 -0.000001 89.999982 0 0 0 0 0 0 0

$proceduralbones "v_bar.vrd"


$sequence "up_idle" {
	"v_bar_anims\up_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "up_reload" {
	"v_bar_anims\up_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Bar.Draw" }
	{ event 5004 20 "Weapon_Bar.ClipOut" }
	{ event 5004 17 "Player.ReloadRustle" }
	{ event 5004 50 "Weapon_Bar.ClipIn1" }
	{ event 5004 63 "Weapon_Bar.ClipIn2" }
	{ event 5004 81 "Weapon_Bar.Draw" }
	{ event 5004 91 "Weapon_Bar.BoltBack" }
	{ event 5004 102 "Weapon_Bar.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 43
}

$sequence "up_draw" {
	"v_bar_anims\up_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Bar.Draw" }
	{ event 5004 17 "Weapon_Bar.BoltBack" }
	{ event 5004 27 "Weapon_Bar.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "up_shoot1" {
	"v_bar_anims\up_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "61" }
	{ event 6002 2 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "up_shoot2" {
	"v_bar_anims\up_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "61" }
	{ event 6002 2 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "up_shoot3" {
	"v_bar_anims\up_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "61" }
	{ event 6002 2 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "up_to_down" {
	"v_bar_anims\up_to_down.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 17 "Weapon_Bar.SelectorSwitch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "down_idle" {
	"v_bar_anims\down_idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "down_reload" {
	"v_bar_anims\down_reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 1 "Weapon_Bar.Draw" }
	{ event 5004 20 "Weapon_Bar.ClipOut" }
	{ event 5004 17 "Player.ReloadRustle" }
	{ event 5004 50 "Weapon_Bar.ClipIn1" }
	{ event 5004 63 "Weapon_Bar.ClipIn2" }
	{ event 5004 91 "Weapon_Bar.BoltBack" }
	{ event 5004 102 "Weapon_Bar.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 43
}

$sequence "down_draw" {
	"v_bar_anims\down_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 1 "Weapon_Bar.Draw" }
	{ event 5004 17 "Weapon_Bar.BoltBack" }
	{ event 5004 27 "Weapon_Bar.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "down_shoot1" {
	"v_bar_anims\down_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 0 "61" }
	{ event 6002 2 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "down_shoot2" {
	"v_bar_anims\down_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 0 "61" }
	{ event 6002 2 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "down_shoot3" {
	"v_bar_anims\down_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 0 "61" }
	{ event 6002 2 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "down_to_up" {
	"v_bar_anims\down_to_up.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 17 "Weapon_Bar.SelectorSwitch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}
