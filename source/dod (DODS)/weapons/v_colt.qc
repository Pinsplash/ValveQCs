// Created by Crowbar 0.74

$modelname "weapons\v_colt.mdl"

$bodygroup "studio"
{
	studio "v_colt_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.942 -2.006 -32.966

$cdmaterials "models\weapons\v_models\colt\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "ValveBiped.Bip01" -7.9 -4.5 24.3 rotate -90 0 0
$attachment "1" "ValveBiped.root1" 0 0.5 0 rotate 45 90 90

$cbox 0 0 0 0 0 0

$bbox -20.286 -15.469 -66.155 24.298 21.353 0.224

$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -5.642121 66.510788 -5.136766 30.286322 12.962713 1.010583 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.71499 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 -0.000001 0 -1.489519 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0 0 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992305 1.193529 -91.0018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735478 -0.0217 1.4323 -2.10075 -22.186643 1.208254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0 -21.431201 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0 0 0 -12.67772 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786476 -0.0191 0.5177 -0.87336 -6.999996 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539098 0.000001 0 0 -28.381572 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 0 -12.086536 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899178 0.157 -0.36 1.012645 -10.284761 -1.879931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719581 0.000001 0 0 -20.726858 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 0 -18.216154 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 1.069655 -6.441133 0.015414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719422 0 0 0 -23.209432 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 0 0.000001 -23.351636 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936277 -0.655999 -0.9846 50.345061 -33.063962 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000001 0 0.000003 38.442313 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0 0 0.000003 0.068123 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740849 0 0 0 0.000001 -0.477561 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 0 0.000001 -0.884533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0 0 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317133 -16.285124 0.395168 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.197899 18.667023 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 1.06782 1.088161 92.670313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735473 -0.02171 -1.432285 2.89739 -22.042144 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 0 0 0 -20.098617 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 -0.000001 0 -0.000001 -17.119811 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786449 -0.019092 -0.51773 1.348685 -7.533536 0.035752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 0 0 0 -27.443598 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 -0.000001 0 -0.000001 -12.843197 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899139 0.156952 0.360019 0.691216 -9.958409 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0.000001 0 -0.000001 -22.293106 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000001 0 -0.000001 -12.294649 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650033 0.146238 1.268709 -0.784495 -7.266136 -0.242763 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 -0.000001 -21.475151 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099664 0 0 -0.000001 -17.981084 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936248 -0.656 0.984588 -50.382645 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789784 -0.000001 0 0.000001 37.243796 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 -0.000001 0.000001 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740849 0 -0.000001 -0.000001 0 1.284686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481699 0 0 -0.000001 0 2.388662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000001 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.559999 0 0 -0.000001 0 0.640911 0 0 0 0 0 0
$definebone "ValveBiped.Colt_1911_base" "ValveBiped" -1.812055 59.706043 9.542396 -78.698908 -25.131765 107.851228 0 0 0 0 0 0
$definebone "ValveBiped.root2" "ValveBiped.Colt_1911_base" 2.169819 0.195625 -2.231951 -12.251989 161.465959 -106.193172 0 0 0 0 0 0
$definebone "ValveBiped.safety_switch" "ValveBiped.root2" -0.000001 0 0 0.000001 163.246097 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.root3" "ValveBiped.Colt_1911_base" 2.60571 0.073958 -2.411845 -12.251989 161.465959 -106.193172 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.root3" -0.000001 0 0 -0.000002 22.128373 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.root1" "ValveBiped.Colt_1911_base" 5.184626 -0.643977 -3.482394 -12.251989 161.465959 -106.193172 0 0 0 0 0 0
$definebone "ValveBiped.barrel" "ValveBiped.root1" 0 0 0 0.000001 -179.999978 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.Colt_1911_base" 3.118778 -0.965209 0.374697 15.81461 -112.060462 -85.293251 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.Colt_1911_base" 4.99583 -0.926772 -2.240042 15.81461 -112.060462 -12.741952 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.Colt_1911_base" 3.739964 -0.139924 -3.149346 15.81461 -112.060462 -12.741952 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.Colt_1911_base" 3.708685 0.085421 -3.8452 15.814589 -112.060496 167.258055 0 0 0 0 0 0

$proceduralbones "v_colt.vrd"


$sequence "idle" {
	"v_colt_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_colt_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"v_colt_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"v_colt_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload" {
	"v_colt_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_Colt.ClipOut" }
	{ event 5004 28 "Weapon_Colt.ClipIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_noshoot" {
	"v_colt_anims\reload_noshoot.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 5 "Weapon_Colt.ClipOut" }
	{ event 5004 28 "Weapon_Colt.ClipIn" }
	{ event 5004 45 "Weapon_Colt.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "draw" {
	"v_colt_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Colt.Draw" }
	{ event 5004 15 "Weapon_Colt.BoltBack" }
	{ event 5004 26 "Weapon_Colt.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw_empty" {
	"v_colt_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 1 "Weapon_Colt.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot_empty" {
	"v_colt_anims\shoot_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"v_colt_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
