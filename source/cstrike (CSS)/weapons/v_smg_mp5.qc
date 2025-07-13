// Created by Crowbar 0.74

$modelname "weapons\v_smg_mp5.mdl"

$bodygroup "studio"
{
	studio "mp5_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.812 -5.618 -7.383

$cdmaterials "models\weapons\V_models\smg_mp5\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.MP5_Parent" 0.1 3 13.5 rotate 0 0 0
$attachment "2" "v_weapon.MP5_Parent" 0 3.5 4.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.595 -3.303 -12.878 20.831 8.927 -1.889

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "v_weapon" -0.056707 0 -3.094907 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root34" "v_weapon.Hands_parent" 6.833632 1.302325 6.671466 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Root34" 0 0 0 35.721148 130.473921 -180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563283 0 0 -0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366272 76.568818 -154.978891 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Root16" 0 0 0 8.929664 81.672957 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.MP5_Parent" "v_weapon.Left_Hand" 2.15839 -4.251607 1.785025 3.198253 86.857706 99.289415 0 0 0 0 0 0
$definebone "v_weapon.MP5_Bolt" "v_weapon.MP5_Parent" 0.021119 3.809488 9.375476 0 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.MP5_Clip" "v_weapon.MP5_Parent" 0.021119 1.535272 5.547588 0 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.MP5_ClipRelease" "v_weapon.MP5_Parent" 0.021119 0.994864 4.827045 0 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.MP5_Trigger" "v_weapon.MP5_Parent" 0.021119 1.084931 2.845551 0 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026592 0 0 0.000002 0 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root17" "v_weapon.eff2" -2.657341 -0.365557 -0.324764 10.483353 -3.581215 -176.079272 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.968712 41.509758 -0.571471 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0 0 -0.000002 -20.578525 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001873 0 0 -6.633306 -11.227569 -0.842764 0 0 0 0 0 0
$definebone "v_weapon.Root18" "v_weapon.eff2" -0.451686 1.213948 -0.058023 8.664098 1.085755 -82.21944 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.037765 22.391136 -0.337128 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963854 0 0 -0.520934 -0.65861 -0.134358 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632002 0 0 0.144729 15.670348 0.029222 0 0 0 0 0 0
$definebone "v_weapon.Root19" "v_weapon.eff2" -0.126646 0.620189 -0.039313 9.520327 -0.658386 -94.484869 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.453136 13.489149 -0.643029 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208233 0 0 0.048128 14.038039 0.015471 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763067 0 0 0.059415 3.325561 0.008138 0 0 0 0 0 0
$definebone "v_weapon.Root20" "v_weapon.eff2" 0 0 0 9.200902 -4.284979 -96.93621 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Root20" 0 0 0 -3.758776 3.464965 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250578 0 0 0.049559 27.346991 0.031342 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932634 0 0 0.136649 -10.038734 0.003897 0 0 0 0 0 0
$definebone "v_weapon.Root21" "v_weapon.eff2" -0.093763 -0.657727 0.062875 9.035603 -5.4812 -97.743046 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Root21" 0 0 0 -1.815016 5.237294 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280975 0 0 -0.023836 16.849715 -0.01014 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749372 0 0 -0.027961 -6.786226 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563283 0 0 62.225366 100.195289 -168.353494 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 0 -0.000003 0 0 0 0 0 0 0
$definebone "v_weapon.Root36" "v_weapon.Hands_parent" -4.654183 -1.415279 6.902198 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Root36" 0 0 0 35.525422 131.193577 -180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543638 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.205257 -2.907074 -62.617754 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Root23" 0 0 0 -11.967254 2.623171 -0.043947 0 0 0 0 0 0
$definebone "v_weapon.eff9" "v_weapon.Right_Hand" 3.013526 0 0 0.000002 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root24" "v_weapon.eff9" -2.659014 0.316092 -0.314415 15.071828 -2.721493 -176.670903 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Root24" 0 0 0 -17.439575 -45.139446 0.270551 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0 0 -0.000002 28.232898 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.98243 0 0 -0.000003 8.835356 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root25" "v_weapon.eff9" -0.089257 0.659884 0.067215 15.363061 -1.933963 94.972455 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Root25" 0 0 0 -0.051108 -2.615324 0.11654 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.29297 0 0 0 -20.395864 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752466 0 0 -0.000001 14.588995 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root26" "v_weapon.eff9" 0 0 0 15.439783 -2.840267 95.790118 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Root26" 0 0 0 -1.540856 -7.069041 -1.881592 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261224 0 0 0 -13.187141 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943234 0 0 0 -2.398116 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root27" "v_weapon.eff9" -0.108525 -0.607961 -0.044204 15.230021 -1.019178 97.116288 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Root27" 0 0 0 -5.653661 -14.496747 -0.973511 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.208372 -0.000001 0 -0.000001 -8.898379 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 -0.000001 0 0 -4.887504 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root28" "v_weapon.eff9" -0.479803 -1.191699 -0.061835 15.35613 1.850767 91.516714 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Root28" 0 0 0 -11.507283 -14.798583 4.203736 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996223 0 0 0.000002 -10.519277 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614691 0 0 0.000002 -2.10831 0 0 0 0 0 0 0
$definebone "v_weapon.Root98" "v_weapon.Right_Arm" 8.543638 0 0 -27.413439 96.386093 -179.303285 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Root98" 0 0 0 0.000001 -0.000001 -0.000001 0 0 0 0 0 0


$sequence "idle" {
	"v_smg_mp5_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "reload1" {
	"v_smg_mp5_anims\reload1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_MP5Navy.Clipout" }
	{ event 5004 44 "Weapon_MP5Navy.Clipin" }
	{ event 5004 86 "Weapon_MP5Navy.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}

$sequence "draw" {
	"v_smg_mp5_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 13 "Weapon_MP5Navy.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot1" {
	"v_smg_mp5_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_smg_mp5_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_smg_mp5_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
