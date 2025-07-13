// Created by Crowbar 0.74

$modelname "weapons\v_mg42.mdl"

$bodygroup "Mg42"
{
	studio "v_mg42_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.155 -14.664 -26.095

$cdmaterials "models\weapons\v_models\mg42\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "ValveBiped.mg42_base" -3.4 0 42 rotate -90 0 0
$attachment "1" "ValveBiped.mg42_base" -4.5 -1.3 6 rotate 0 -135 180

$cbox 0 0 0 0 0 0

$bbox -20.7 -14.088 -66.32 50.027 26.398 14.13

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
$definebone "ValveBiped.Rthumb_muscle2" "ValveBiped.Bip01_R_Finger01" 0.661798 0.000155 0 0.000003 0.000001 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_web_bulge" "ValveBiped.Bip01_R_Finger0" 1.112812 0.956166 -0.926426 -7.999978 19.49999 37.300011 0 0 0 0 0 0
$definebone "ValveBiped.Rthumb_muscle1" "ValveBiped.Bip01_R_Finger0" 1.095701 0 0.202 0.000001 0.000004 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Rpalm_muscle" "ValveBiped.Bip01_R_Hand" 2.126675 -0.244945 1.930274 86.259538 -121.585481 -21.027096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 0 0.000001 0.322001 0 0 0 0 0 0
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
$definebone "ValveBiped.mg42_base" "ValveBiped" -11.852097 65.30825 -15.960594 0.872672 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.bullet_linkstart" "ValveBiped.mg42_base" -0.52248 3.82227 6.054024 -0.000001 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.bullet_linkstart" 0 0 0 -0.000001 0.794807 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.bullet1" 0.793383 0 0 -0.000001 -2.745556 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet3" "ValveBiped.bullet2" 0.802661 0 0 -0.000001 2.810187 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet4" "ValveBiped.bullet3" 0.811886 0 0 -0.000001 -3.26477 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet5" "ValveBiped.bullet4" 0.812672 0 0 -0.000001 4.362387 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet6" "ValveBiped.bullet5" 0.803086 0 0 -0.000001 -2.936695 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet7" "ValveBiped.bullet6" 0.793437 0 0 -0.000001 2.720461 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.mg42_base" -1.330251 0 2.659 -0.000001 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bipod_main_pivot" "ValveBiped.mg42_base" -1.193819 -0.11965 29.290648 -0.000001 89.999982 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.bipod_2nd_pivot" "ValveBiped.bipod_main_pivot" 0 -0.393765 -0.002686 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bipod_right_leg_pivot" "ValveBiped.bipod_2nd_pivot" 0.943554 0 1.162176 0 89.999982 179.999978 0 0 0 0 0 0
$definebone "ValveBiped.bipod_left_leg_pivot" "ValveBiped.bipod_2nd_pivot" -0.88328 0 1.162176 0 89.999982 -179.999978 0 0 0 0 0 0
$definebone "ValveBiped.ammo_latch" "ValveBiped.mg42_base" -5.117198 0 8.733499 0 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.mg42_base" -3.071957 -2.00996 1.014 -0.000001 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.bolt" 0 0 1.199392 -0.000001 0 0 0 0 0 0 0 0

$proceduralbones "v_mg42.vrd"


$sequence "reload" {
	"v_mg42_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Mg42.Draw" }
	{ event 5004 17 "Weapon_Mg42.CoverUp" }
	{ event 5004 48 "Weapon_Mg42.bulletchain1" }
	{ event 5004 86 "Weapon_Mg42.CoverDown" }
	{ event 5004 86 "Weapon_Mg42.BulletChain2" }
	{ event 5004 104 "Weapon_Mg42.BoltBack" }
	{ event 5004 106 "Weapon_Mg42.Draw" }
	{ event 5004 115 "Weapon_Mg42.BoltForward" }
	{ event 5004 140 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "draw" {
	"v_mg42_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "upidle" {
	"v_mg42_anims\upidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle8" {
	"v_mg42_anims\upidle8.smd"
	activity "ACT_VM_IDLE_8" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle7" {
	"v_mg42_anims\upidle7.smd"
	activity "ACT_VM_IDLE_7" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle6" {
	"v_mg42_anims\upidle6.smd"
	activity "ACT_VM_IDLE_6" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle5" {
	"v_mg42_anims\upidle5.smd"
	activity "ACT_VM_IDLE_5" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle4" {
	"v_mg42_anims\upidle4.smd"
	activity "ACT_VM_IDLE_4" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle3" {
	"v_mg42_anims\upidle3.smd"
	activity "ACT_VM_IDLE_3" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle2" {
	"v_mg42_anims\upidle2.smd"
	activity "ACT_VM_IDLE_2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle1" {
	"v_mg42_anims\upidle1.smd"
	activity "ACT_VM_IDLE_1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidleempty" {
	"v_mg42_anims\upidleempty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle" {
	"v_mg42_anims\downidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle8" {
	"v_mg42_anims\downidle8.smd"
	activity "ACT_VM_IDLE_DEPLOYED_8" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle7" {
	"v_mg42_anims\downidle7.smd"
	activity "ACT_VM_IDLE_DEPLOYED_7" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle6" {
	"v_mg42_anims\downidle6.smd"
	activity "ACT_VM_IDLE_DEPLOYED_6" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle5" {
	"v_mg42_anims\downidle5.smd"
	activity "ACT_VM_IDLE_DEPLOYED_5" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle4" {
	"v_mg42_anims\downidle4.smd"
	activity "ACT_VM_IDLE_DEPLOYED_4" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle3" {
	"v_mg42_anims\downidle3.smd"
	activity "ACT_VM_IDLE_DEPLOYED_3" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle2" {
	"v_mg42_anims\downidle2.smd"
	activity "ACT_VM_IDLE_DEPLOYED_2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle1" {
	"v_mg42_anims\downidle1.smd"
	activity "ACT_VM_IDLE_DEPLOYED_1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidleempty" {
	"v_mg42_anims\downidleempty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downtoup" {
	"v_mg42_anims\downtoup.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup8" {
	"v_mg42_anims\downtoup8.smd"
	activity "ACT_VM_UNDEPLOY_8" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup7" {
	"v_mg42_anims\downtoup7.smd"
	activity "ACT_VM_UNDEPLOY_7" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup6" {
	"v_mg42_anims\downtoup6.smd"
	activity "ACT_VM_UNDEPLOY_6" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup5" {
	"v_mg42_anims\downtoup5.smd"
	activity "ACT_VM_UNDEPLOY_5" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup4" {
	"v_mg42_anims\downtoup4.smd"
	activity "ACT_VM_UNDEPLOY_4" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup3" {
	"v_mg42_anims\downtoup3.smd"
	activity "ACT_VM_UNDEPLOY_3" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup2" {
	"v_mg42_anims\downtoup2.smd"
	activity "ACT_VM_UNDEPLOY_2" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoup1" {
	"v_mg42_anims\downtoup1.smd"
	activity "ACT_VM_UNDEPLOY_1" 1
	{ event 5004 0 "Weapon_Mg42.RaiseBipod" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "downtoupempty" {
	"v_mg42_anims\downtoupempty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 0 "Weapon_Mg42.Draw" }
	{ event 5004 2 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown" {
	"v_mg42_anims\uptodown.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown8" {
	"v_mg42_anims\uptodown8.smd"
	activity "ACT_VM_DEPLOY_8" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown7" {
	"v_mg42_anims\uptodown7.smd"
	activity "ACT_VM_DEPLOY_7" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown6" {
	"v_mg42_anims\uptodown6.smd"
	activity "ACT_VM_DEPLOY_6" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown5" {
	"v_mg42_anims\uptodown5.smd"
	activity "ACT_VM_DEPLOY_5" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown4" {
	"v_mg42_anims\uptodown4.smd"
	activity "ACT_VM_DEPLOY_4" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown3" {
	"v_mg42_anims\uptodown3.smd"
	activity "ACT_VM_DEPLOY_3" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown2" {
	"v_mg42_anims\uptodown2.smd"
	activity "ACT_VM_DEPLOY_2" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown1" {
	"v_mg42_anims\uptodown1.smd"
	activity "ACT_VM_DEPLOY_1" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodownempty" {
	"v_mg42_anims\uptodownempty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 0 "Weapon_Mg42.DeployBipod" }
	{ event 5004 13 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "upshoot" {
	"v_mg42_anims\upshoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshootA" {
	"v_mg42_anims\upshootA.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot8" {
	"v_mg42_anims\upshoot8.smd"
	activity "ACT_VM_PRIMARYATTACK_8" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot7" {
	"v_mg42_anims\upshoot7.smd"
	activity "ACT_VM_PRIMARYATTACK_7" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot6" {
	"v_mg42_anims\upshoot6.smd"
	activity "ACT_VM_PRIMARYATTACK_6" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot5" {
	"v_mg42_anims\upshoot5.smd"
	activity "ACT_VM_PRIMARYATTACK_5" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot4" {
	"v_mg42_anims\upshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot3" {
	"v_mg42_anims\upshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot2" {
	"v_mg42_anims\upshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "upshoot1" {
	"v_mg42_anims\upshoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot_1" {
	"v_mg42_anims\downshoot_1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot_2" {
	"v_mg42_anims\downshoot_2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot_3" {
	"v_mg42_anims\downshoot_3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot8" {
	"v_mg42_anims\downshoot8.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_8" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot7" {
	"v_mg42_anims\downshoot7.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_7" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot6" {
	"v_mg42_anims\downshoot6.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_6" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot5" {
	"v_mg42_anims\downshoot5.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_5" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot4" {
	"v_mg42_anims\downshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot3" {
	"v_mg42_anims\downshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_3" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot2" {
	"v_mg42_anims\downshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot1" {
	"v_mg42_anims\downshoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}
