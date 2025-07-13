// Created by Crowbar 0.74

$modelname "weapons\v_pist_elite.mdl"

$bodygroup "studio"
{
	studio "v_elite_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.566 -7.649 -5.186

$cdmaterials "models\weapons\v_models\pist_elite\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.muzzleflash_right" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.muzzleflash_left" 0 0 0 rotate 0 0 0
$attachment "3" "v_weapon.shelleject_right" 0 0 0 rotate 0 0 0
$attachment "4" "v_weapon.shelleject_left" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.095 -11.211 -11.675 17.393 10.078 1.302

$definebone "v_weapon.Hands_parent" "" -0.056707 3.094907 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Hands_parent" 6.776925 1.302325 3.576559 -89.158974 -135.138148 -160.972874 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Left_Arm" 8.563283 0 0 8.394175 -0.119462 -150.949517 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Left_Hand" 0.369252 -0.365557 -0.324764 23.513789 -54.788403 171.806264 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb02" "v_weapon.Left_Thumb01" 1.88721 0 0 0 -25.645648 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb02" 1.001873 0 0 -6.677651 -21.427704 0.342515 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Left_Hand" 2.574907 1.213948 -0.058023 30.303794 8.004621 -79.603143 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 0 -0.520934 -0.658616 -0.134358 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632001 0 0 0.144728 15.670343 0.029221 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Left_Hand" 2.899946 0.620189 -0.039313 23.079542 -0.219443 -94.831904 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208233 0 0 0.048129 14.038041 0.01547 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0 0 0.059416 3.325563 0.008136 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Left_Hand" 3.026592 0 0 13.07186 -0.883559 -96.164952 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250577 0 0 0.04956 27.34699 0.031342 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932635 0 0 0.13665 -10.038737 0.003898 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Left_Hand" 2.93283 -0.657727 0.062875 14.466267 -4.351443 -97.429643 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023835 16.849716 -0.01014 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749372 0 0 -0.027961 -6.786226 0.000001 0 0 0 0 0 0
$definebone "v_weapon.elite_left" "v_weapon.Left_Hand" -10.312003 5.092628 -6.623701 3.116948 86.796575 96.724098 0 0 0 0 0 0
$definebone "v_weapon.magazine_left" "v_weapon.elite_left" -0.00899 -1.492955 0.024798 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.hammer_left" "v_weapon.elite_left" -0.00899 2.134305 -0.458182 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.slide_left" "v_weapon.elite_left" -0.00899 2.134305 4.311667 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_left" "v_weapon.elite_left" 0.03201 2.373557 6.028376 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject_left" "v_weapon.elite_left" 0.009431 2.282212 2.543735 0.000001 59.999974 0 0 0 0 0 0 0
$definebone "v_weapon.trigger_left" "v_weapon.elite_left" 0.016116 1.079597 1.853016 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Left_Arm" 8.563283 0 0 62.225366 100.195289 -168.353481 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Hands_parent" -4.71089 -1.415279 3.807291 -89.322666 -88.729027 152.202501 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Right_Arm" 8.543637 0 0 -1.029376 8.907545 -62.264988 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Right_Hand" 0.354511 0.316092 -0.314415 22.896596 55.84614 -161.882286 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0 0 0.000002 31.899254 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.98243 0 0 0.000002 24.710866 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Right_Hand" 2.924268 0.659884 0.067215 17.972943 -1.749298 95.140847 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.292971 0 0 0 -20.395867 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752466 0 0 0 14.588995 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Right_Hand" 3.013525 0 0 22.624899 -3.730529 93.522468 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261223 0 0 -0.000001 -13.187135 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943234 0 0 -0.000001 -2.39811 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Right_Hand" 2.904999 -0.607961 -0.044204 30.22358 -5.459429 93.692177 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.208371 0 0 -0.000001 -8.898379 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 0 0 -0.000001 -4.887505 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Right_Hand" 2.533722 -1.191699 -0.061835 29.817983 -10.98853 89.232453 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996223 0 0 -0.000001 -10.519278 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614692 0 0 -0.000001 -2.108311 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.elite_right" "v_weapon.Right_Hand" 0.962814 -4.523571 5.108353 81.522078 -172.850627 -170.374547 0 0 0 0 0 0
$definebone "v_weapon.hammer_right" "v_weapon.elite_right" -0.004072 1.904815 -0.672023 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.magazine_right" "v_weapon.elite_right" -0.004072 -1.722445 -0.189043 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.trigger_right" "v_weapon.elite_right" -0.004072 0.790251 1.670745 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.slide_right" "v_weapon.elite_right" -0.004072 1.904815 4.097826 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_right" "v_weapon.elite_right" -0.002363 2.162465 5.854431 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.shelleject_right" "v_weapon.elite_right" -0.123096 2.052722 2.190508 0.000001 120.000017 0 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Right_Arm" 8.543637 0 0 -27.413439 96.386093 -179.303285 0 0 0 0 0 0


$sequence "idle" {
	"v_pist_elite_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "idle_leftempty" {
	"v_pist_elite_anims\idle_leftempty.smd"
	activity "ACT_VM_IDLE_EMPTY_LEFT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot_left1" {
	"v_pist_elite_anims\shoot_left1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 4 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_left2" {
	"v_pist_elite_anims\shoot_left2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 1 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 4 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_leftlast" {
	"v_pist_elite_anims\shoot_leftlast.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	{ event 5001 1 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 4 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_right1" {
	"v_pist_elite_anims\shoot_right1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 3 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_right2" {
	"v_pist_elite_anims\shoot_right2.smd"
	activity "ACT_VM_SECONDARYATTACK" 2
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 3 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "shoot_rightlast" {
	"v_pist_elite_anims\shoot_rightlast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 1 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 3 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "reload" {
	"v_pist_elite_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_ELITE.Reloadstart" }
	{ event 5004 12 "Weapon_ELITE.Clipout" }
	{ event 5004 36 "Weapon_ELITE.Rclipin" }
	{ event 5004 59 "Weapon_ELITE.Lclipin" }
	{ event 5004 81 "Weapon_ELITE.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "draw" {
	"v_pist_elite_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_ELITE.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
