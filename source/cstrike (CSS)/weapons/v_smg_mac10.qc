// Created by Crowbar 0.74

$modelname "weapons\v_smg_mac10.mdl"

$bodygroup "studio"
{
	studio "mac10_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.405 -7.765 -6.776

$cdmaterials "models\weapons\V_models\smg_mac10\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.mac10_parent" 0 3 5 rotate 0 0 0
$attachment "2" "v_weapon.mac10_parent" 0 3.5 0 rotate -20 15 0

$cbox 0 0 0 0 0 0

$bbox -3.495 -4.752 -13.452 19.025 9.563 -0.1

$definebone "v_weapon.mac10_parent" "" 2.311734 -16.902687 8.112211 7.635579 -4.935114 89.511309 0 0 0 0 0 0
$definebone "v_weapon.mac10_leather4" "" 2.020525 -19.976187 8.352937 7.635579 -4.935114 89.511309 0 0 0 0 0 0
$definebone "v_weapon.mac10_leather2" "" 2.205386 -19.9415 9.781365 7.635579 -4.935114 89.511309 0 0 0 0 0 0
$definebone "v_weapon.mac10_leather1" "v_weapon.mac10_parent" -0.071799 2.262531 3.009708 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_leather3" "v_weapon.mac10_leather2" 0.005937 -0.82481 0.012905 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_trigger" "v_weapon.mac10_parent" -0.044107 2.282363 0.168411 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_bolt" "v_weapon.mac10_parent" -0.064652 3.718758 1.187636 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.mac10_clip" "v_weapon.mac10_parent" -0.022479 1.125086 -1.170844 0 0 0 0 0 0 0 0 0
$definebone "v_weapon" "" 2.8 2.5 -9.5 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "v_weapon" -2.856707 9.5 -0.594907 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root34" "v_weapon.Hands_parent" 7.446726 -9.747086 5.85991 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Root34" 0 0 0 18.725957 113.137999 71.72312 0 0 0 0 0 0
$definebone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563283 0 0 0.000002 -0.000003 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366272 76.568825 -154.978891 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Root16" 0 0 0 9.013272 93.742256 7.099278 0 0 0 0 0 0
$definebone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026592 0 0 0 0.000002 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Root17" "v_weapon.eff2" -2.657341 -0.365557 -0.324764 10.483351 -3.581213 -176.079272 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.96871 41.509761 -0.571471 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0 0 0 -20.578523 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001873 0 0 -6.633304 -11.227569 -0.842767 0 0 0 0 0 0
$definebone "v_weapon.Root18" "v_weapon.eff2" -0.451687 1.213948 -0.058023 8.664095 1.085757 -82.21944 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.037768 22.391131 -0.337125 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 0 -0.520936 -0.658617 -0.134356 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632002 0 0 0.144725 15.670341 0.029223 0 0 0 0 0 0
$definebone "v_weapon.Root19" "v_weapon.eff2" -0.126646 0.620189 -0.039313 9.520325 -0.658384 -94.484869 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.453139 13.489147 -0.643028 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208232 0 0 0.048125 14.038041 0.015472 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0.000001 0 0.059412 3.325565 0.008138 0 0 0 0 0 0
$definebone "v_weapon.Root20" "v_weapon.eff2" 0 0 0 9.200899 -4.284977 -96.93621 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Root20" 0 0 0 -3.758778 3.464961 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250578 0 0 0.049558 27.346988 0.031341 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932634 0 0 0.136648 -10.038739 0.003897 0 0 0 0 0 0
$definebone "v_weapon.Root21" "v_weapon.eff2" -0.093764 -0.657727 0.062875 9.035602 -5.481198 -97.743046 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Root21" 0 0 0 -1.815018 5.237291 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023838 16.84971 -0.010139 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749372 -0.000001 0 -0.027963 -6.786229 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563283 0 0 62.225366 100.195282 -168.353481 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 0.000002 0 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root36" "v_weapon.Hands_parent" -4.654182 -1.415279 6.902198 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Root36" 0 0 0 35.525422 131.193577 -180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543638 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.205257 -2.907074 -62.617754 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Root23" 0 0 0 -11.967254 2.623171 -0.043947 0 0 0 0 0 0
$definebone "v_weapon.eff9" "v_weapon.Right_Hand" 3.013526 0 0 0.000002 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root24" "v_weapon.eff9" -2.659014 0.316092 -0.314415 15.071828 -2.721493 -176.670903 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Root24" 0 0 0 -17.439575 -45.139446 0.270551 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0 0.000001 -0.000002 28.232898 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.98243 0 0 -0.000003 8.835356 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root25" "v_weapon.eff9" -0.089257 0.659884 0.067215 15.363061 -1.933963 94.972455 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Root25" 0 0 0 -0.051108 -2.615324 0.11654 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.292971 0 0 0 -20.395864 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752466 0 0 -0.000001 14.588995 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root26" "v_weapon.eff9" 0 0 0 15.439783 -2.840267 95.790118 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Root26" 0 0 0 -1.540856 -7.069041 -1.881592 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261223 0 0 0 -13.187141 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943234 0 0 0 -2.398116 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root27" "v_weapon.eff9" -0.108525 -0.607961 -0.044204 15.230021 -1.019178 97.116288 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Root27" 0 0 0 -5.653661 -14.496747 -0.973511 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.20837 0 0 -0.000001 -8.898379 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 0 0 0 -4.887504 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root28" "v_weapon.eff9" -0.479803 -1.191699 -0.061835 15.35613 1.850767 91.516714 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Root28" 0 0 0 -11.507283 -14.798583 4.203736 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996223 0 0 0.000002 -10.519277 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614692 0.000001 0 0.000002 -2.10831 0 0 0 0 0 0 0
$definebone "v_weapon.Root98" "v_weapon.Right_Arm" 8.543638 0 0 -27.413439 96.386093 -179.303285 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Root98" 0 0 0 0.000001 -0.000001 -0.000001 0 0 0 0 0 0


$sequence "mac10_idle" {
	"v_smg_mac10_anims\mac10_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "mac10_reload" {
	"v_smg_mac10_anims\mac10_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_MAC10.Clipout" }
	{ event 5004 55 "Weapon_MAC10.Clipin" }
	{ event 5004 87 "Weapon_MAC10.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "mac10_fire" {
	"v_smg_mac10_anims\mac10_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "mac10_fire2" {
	"v_smg_mac10_anims\mac10_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "mac10_fire3" {
	"v_smg_mac10_anims\mac10_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "mac10_draw" {
	"v_smg_mac10_anims\mac10_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
