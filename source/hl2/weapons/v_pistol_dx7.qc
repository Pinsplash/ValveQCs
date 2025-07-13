// Created by Crowbar 0.74

$modelname "weapons/v_Pistol_dx7.mdl"

$bodygroup "studio"
{
	studio "Pistol_reference_dx7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.706 -12.992 -35.781

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_Pistol\"

$attachment "0" "ValveBiped.muzzle" 0 0 0 rotate 0 0 0
$attachment "1" "ValveBiped.eject" -1 0 0 rotate 0 90 180

$cbox 0 0 0 0 0 0

$bbox -7.025 -11.039 -68 33.009 12.452 -3.563

$definebone "ValveBiped" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -0.000005 38.566917 0.533613 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518568 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942641 0 0 0 11.120882 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000767 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000001 0 -23.385791 -73.476334 -90.452673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 -0.000001 0 0 -70.144472 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 -0.000001 -0.000032 -1.608522 2.542787 90.13606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142405 -1.191975 7.696598 -55.297464 -27.318344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000001 -0.000001 -0.000004 -15.997951 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000001 -0.000001 -0.000003 -5.55087 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046771 -0.431443 5.009655 -42.493633 -8.31213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0 -0.000002 -0.000003 -17.723871 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0 0 -0.000001 -29.86434 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046771 0.431443 1.250766 -33.682292 4.92182 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0 0.000002 0.316043 -20.997692 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0.000001 0.000002 0.176699 -12.398743 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137948 1.332467 -2.449394 -30.465191 20.30843 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.71943 0 0 0.233423 -20.798877 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 0 -0.000001 0.14874 -13.999074 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348922 1.321258 -35.902848 -52.825042 -66.828879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 0.000001 0.000001 10.835038 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0.000001 0 -0.000003 17.533485 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033354 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000001 0 78.953585 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0.000001 0 0.000001 -18.575693 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 -0.000001 0 0.483176 2.499183 -105.416163 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148935 -1.331282 10.475161 -7.441115 17.876451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0.000003 -21.900337 -20.249989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 -0.000001 -0.000002 -0.000003 -75.390481 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806016 -0.359833 -1.318335 19.680816 -44.200948 77.331429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0 -0.000001 -0.000004 22.775129 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0 0.000001 -0.000007 56.667532 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.clip" "ValveBiped.Bip01_R_Hand" 3.820735 -1.409994 -0.589408 -0.669734 -90.60985 -89.621945 0 0 0 0 0 0
$definebone "ValveBiped.base" "ValveBiped.Bip01_R_Hand" 6.114872 -1.45 -1.922835 -0.669734 -90.60985 -89.621945 0 0 0 0 0 0
$definebone "ValveBiped.square" "ValveBiped.base" 0 1.607458 -0.020757 0.000001 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.base" 0 1.225112 -3.954162 0.000001 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.eject" "ValveBiped.base" 0.051129 3.122168 0.141701 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.muzzle" "ValveBiped.base" 0 1.53787 5.938446 -89.999982 0.000003 0 0 0 0 0 0 0


$sequence "idle01" {
	"v_pistol_dx7_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "idle01empty" {
	"v_pistol_dx7_anims\idle01empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_dx7_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "4" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire1" {
	"v_pistol_dx7_anims\fire1.smd"
	activity "ACT_VM_RECOIL1" 1
	{ event 5001 0 "4" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire2" {
	"v_pistol_dx7_anims\fire2.smd"
	activity "ACT_VM_RECOIL2" 1
	{ event 5001 0 "4" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire3" {
	"v_pistol_dx7_anims\fire3.smd"
	activity "ACT_VM_RECOIL3" 1
	{ event 5001 0 "4" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fireempty" {
	"v_pistol_dx7_anims\fireempty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 30
}

$sequence "draw" {
	"v_pistol_dx7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "drawempty" {
	"v_pistol_dx7_anims\drawempty.smd"
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload" {
	"v_pistol_dx7_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "holster" {
	"v_pistol_dx7_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "holsterempty" {
	"v_pistol_dx7_anims\holsterempty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "idletolow" {
	"v_pistol_dx7_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "1" "0"
	fps 30
}

$sequence "lowtoidle" {
	"v_pistol_dx7_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "0" "1"
	fps 30
}

$sequence "lowidle" {
	"v_pistol_dx7_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
}
