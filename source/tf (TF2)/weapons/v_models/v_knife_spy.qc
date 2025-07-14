// Created by Crowbar 0.74

$modelname "weapons\v_models\v_knife_spy.mdl"

$bodygroup "v_knife_spy"
{
	studio "v_knife_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.813 -2.545 33.191

$cdmaterials "models\weapons\v_knife"
$cdmaterials "models\player\spy"
$cdmaterials "\models\weapons\v_knife\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  "v_knife"      }
	{ "spy_hands_blue" "v_knife"      }
	{ "spy_hands_red"  "v_knife"      }
	{ "spy_hands_blue" "v_knife"      }
	{ "spy_hands_red"  "v_knife"      }
	{ "spy_hands_blue" "v_knife"      }
	{ "spy_hands_red"  "v_knife"      }
	{ "spy_hands_blue" "v_knife"      }
	{ "spy_hands_red"  "v_knife_gold" }
	{ "spy_hands_blue" "v_knife_gold" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.663 -22.126 -3.874 11.753 0.5 70.257

$hboxset "default"
$hbox 0 "bip_upperArm_R" -2.15 0 -3.42 2.88 14.56 1.99
$hbox 0 "bip_lowerArm_R" -2.2 0 -2.62 2.62 13.18 3.26
$hbox 0 "weapon_bone" -1.5 -0.5 -2 12.5 0.5 1

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -2.455699 26.457504 -9.883831 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000004 14.313019 0.000003 0 -0.000002 -27.949206 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 13.013483 -0.000008 0 0 -0.000006 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552589 1.343534 -1.604462 17.882803 -24.183019 -23.788072 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000021 2.021631 0.000027 -0.000003 0.000004 10.70335 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.136194 -0.000015 -0.000002 0.000004 -12.038521 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032715 4.587772 -1.352289 69.68047 142.379391 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000008 1.754524 -0.000032 -0.000001 0.000007 37.981138 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.227074 0.000029 0.000003 0.000008 5.308998 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368004 4.208414 -0.173239 62.549138 145.315294 168.623027 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000008 2.372318 -0.00003 -0.000003 0.000005 41.372191 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000002 1.580162 0.000033 0.000002 0.000004 1.962667 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937668 3.860712 0.959333 57.401238 147.886081 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000013 1.690666 0.000018 0 0.000001 28.163696 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.423428 0.000026 0.000001 0 13.419383 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546654 3.404219 1.915583 54.096153 144.066516 173.279263 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.437874 0.00003 -0.000007 0.000004 24.348269 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.059368 0.000005 -0.000003 0.000006 18.45352 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0 0 0 0 0 -0.000006 0 0 0 0 0 0
$definebone "v_knife_spy_blade" "weapon_bone" 6.160137 0 -0.024324 89.999989 -90.000003 0 0 0 0 0 0 0
$definebone "v_knife_spy_handle" "v_knife_spy_blade" 0.699253 0.000004 -0.000002 0.000002 -88.193199 -0.000006 0 0 0 0 0 0
$definebone "v_knife_spy_lock" "v_knife_spy_handle" 7.071594 -0.07085 0.000004 -0.000006 -91.806799 0 0 0 0 0 0 0


$sequence "ref" {
	"v_knife_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_knife_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Knife.Draw" }
	{ event 5004 10 "Weapon_Knife.Open1" }
	{ event 5004 16 "Weapon_Knife.Open5" }
	{ event 5004 22 "Weapon_Knife.Open8" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_knife_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stab_a" {
	"v_knife_spy_anims\stab_a.smd"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_b" {
	"v_knife_spy_anims\stab_b.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_c" {
	"v_knife_spy_anims\stab_c.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab" {
	"v_knife_spy_anims\backstab.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "backstab_up" {
	"v_knife_spy_anims\backstab_up.smd"
	activity "ACT_BACKSTAB_VM_UP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_down" {
	"v_knife_spy_anims\backstab_down.smd"
	activity "ACT_BACKSTAB_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab_idle" {
	"v_knife_spy_anims\backstab_idle.smd"
	activity "ACT_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stun" {
	"v_knife_spy_anims\stun.smd"
	activity "ACT_MELEE_VM_STUN" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}
