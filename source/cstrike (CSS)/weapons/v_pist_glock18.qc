// Created by Crowbar 0.74

$modelname "weapons\v_pist_glock18.mdl"

$bodygroup "studio"
{
	studio "glock18_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.486 -4.839 -7.433

$cdmaterials "models\weapons\v_models\pist_glock18\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.Glock_Parent" -6.5 4 -0.6 rotate 0 0 0
$attachment "2" "v_weapon.Glock_Parent" 0 2.4 -0.5 rotate 80 -180 0

$cbox 0 0 0 0 0 0

$bbox -7.195 -3.308 -13.33 16.873 8.28 -1.536

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Glock_Parent" "v_weapon" 4.759587 -0.03327 15.258883 73.349313 87.59092 98.940249 0 0 0 0 0 0
$definebone "v_weapon.Glock_Trigger" "v_weapon.Glock_Parent" -0.122437 1.751264 -0.286658 -8.778892 -110.110374 -173.955288 0 0 0 0 0 0
$definebone "v_weapon.Glock_Clip" "v_weapon.Glock_Parent" 1.062895 1.413814 -0.230633 -9.26341 -91.044079 6.406013 0 0 0 0 0 0
$definebone "v_weapon.Glock_Slide" "v_weapon.Glock_Parent" 2.041598 1.897976 -0.309613 2.667334 163.406115 178.194677 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "v_weapon" -0.056707 0 -3.094907 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root34" "v_weapon.Hands_parent" 4.665373 1.302325 7.924676 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Root34" 0 0 0 30.055578 114.530859 70.501172 0 0 0 0 0 0
$definebone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563283 -0.000001 0 0.000001 -0.000004 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366272 76.568825 -154.978891 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Root16" 0 0 0 -5.731577 82.771149 10.431371 0 0 0 0 0 0
$definebone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026592 0 0 0.000001 0.000003 -0.000005 0 0 0 0 0 0
$definebone "v_weapon.Root17" "v_weapon.eff2" -2.65734 -0.365557 -0.324764 10.483352 -3.581212 -176.079285 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.968713 41.509758 -0.571473 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0 0 -0.000003 -20.578525 -0.000004 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001874 0 0 -6.63331 -11.227572 -0.842767 0 0 0 0 0 0
$definebone "v_weapon.Root18" "v_weapon.eff2" -0.451687 1.213948 -0.058023 8.664097 1.085759 -82.21944 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.03777 22.391133 -0.337125 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963852 0 0 -0.520938 -0.658613 -0.134354 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632002 0 0 0.144723 15.670343 0.029223 0 0 0 0 0 0
$definebone "v_weapon.Root19" "v_weapon.eff2" -0.126646 0.620189 -0.039313 9.520326 -0.658382 -94.484875 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.45314 13.489147 -0.643027 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208233 0 0 0.048123 14.038041 0.015472 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0 0 0.05941 3.325563 0.008138 0 0 0 0 0 0
$definebone "v_weapon.Root20" "v_weapon.eff2" -0.000001 0 0 9.200901 -4.284976 -96.936217 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Root20" -0.000001 0 0 -3.75878 3.464963 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250578 0 0 0.049555 27.346988 0.031342 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932633 0.000001 0 0.136645 -10.03874 0.003898 0 0 0 0 0 0
$definebone "v_weapon.Root21" "v_weapon.eff2" -0.093764 -0.657727 0.062875 9.035602 -5.481197 -97.743046 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Root21" 0 0 0 -1.815019 5.237293 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280976 0 0 -0.02384 16.849716 -0.010139 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749373 0 0 -0.027965 -6.786227 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563283 -0.000001 0 62.225366 100.195289 -168.353481 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 0.000001 -0.000001 0.000004 0 0 0 0 0 0
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


$sequence "glock_idle" {
	"v_pist_glock18_anims\glock_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "glock_fireburst1" {
	"v_pist_glock18_anims\glock_fireburst1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5001 2 "1" }
	{ event 5001 3 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "glock_fireburst2" {
	"v_pist_glock18_anims\glock_fireburst2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5001 2 "1" }
	{ event 5001 3 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "glock_firesingle" {
	"v_pist_glock18_anims\glock_firesingle.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "glock_firelast" {
	"v_pist_glock18_anims\glock_firelast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "glock_draw" {
	"v_pist_glock18_anims\glock_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 17 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "glock_reload" {
	"v_pist_glock18_anims\glock_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Glock.Slideback" }
	{ event 5004 14 "Weapon_Glock.Clipout" }
	{ event 5004 38 "Weapon_Glock.Clipin" }
	{ event 5004 64 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
