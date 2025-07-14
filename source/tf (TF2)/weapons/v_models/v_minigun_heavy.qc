// Created by Crowbar 0.74

$modelname "weapons\v_models\v_minigun_heavy.mdl"

$bodygroup "v_minigun"
{
	studio "v_minigun_heavy_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.278 -29.616 -8.773

$cdmaterials "models\player\hvyweapon"
$cdmaterials "models\weapons\v_minigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun"      }
	{ "v_minigun_gold" }
	{ "v_minigun_gold" }
	{ "v_natasha"      }
	{ "v_natasha"      }
}

$attachment "muzzle" "v_minigun_body" 3.38 -37.71 0 rotate 0 -106.65 -180
$attachment "eject_brass" "v_minigun_body" 16.08 -8.86 -7.45 rotate 45 163.35 90

$cbox 0 0 0 0 0 0

$bbox -7.999 -24.771 -39.16 67.232 2.214 21.614

$hboxset "default"
$hbox 0 "v_minigun_body" 16.5 -22.5 -7.5 37.5 2.5 7.5
$hbox 0 "v_minigun_barrel" -19.52 -4.91 -5.06 37.41 5.09 4.94
$hbox 0 "bip_hand_L" -4.8 -8.33 -4.66 3.35 2.97 6.63
$skipboneinbbox

$definebone "v_minigun_parent" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "v_minigun_body" "v_minigun_parent" 12.852959 0 0 0 -106.64671 -180.000005 0 0 0 0 0 0
$definebone "v_minigun_barrel" "v_minigun_body" 14.961848 -0.000001 0 0 -106.64671 -180.000005 0 0 0 0 0 0
$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.80579 -7.194561 -17.630696 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061875 0.000002 -32.440704 -48.398936 -17.732523 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -17.670918 0.000001 -0.000002 -0.000003 -25.322279 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175493 -0.000002 0 -0.000003 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974161 3.836563 11.662855 -29.680047 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -4.365017 0 -0.000002 -0.000001 27.712579 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.793217 -0.000002 -0.000002 0 -17.637268 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751591 -6.859743 4.600634 77.620947 163.772445 172.636761 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -3.600687 0.000002 0.000002 -0.000003 53.65174 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713043 -6.783447 1.947198 68.239184 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040712 -4.737333 -0.016138 0.000006 -0.000001 47.021041 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681084 -6.576664 -0.639786 65.725763 156.981967 -178.818328 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639702 -6.55283 -2.641659 58.30535 139.782089 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -3.015038 -0.000001 0.000009 -0.000002 31.245421 0 0 0 0 0 0


$sequence "idle" {
	"v_minigun_heavy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_minigun_heavy_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_up" {
	"v_minigun_heavy_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spool_down" {
	"v_minigun_heavy_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"v_minigun_heavy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}

$sequence "spool_idle" {
	"v_minigun_heavy_anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}
