// Created by Crowbar 0.74

$modelname "weapons\v_rif_galil.mdl"

$bodygroup "studio"
{
	studio "v_galil_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.208 -15.106 -7.046

$cdmaterials "models\weapons\v_models\rif_galil\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.attachment1" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.attachment2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.721 -7.83 -14.091 35.933 3.413 0

$definebone "v_weapon.Right_Arm" "" -4.767597 -0.712384 -1.415279 0.677179 -89.984969 153.473736 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "" 6.720218 -0.481652 1.302325 0.593241 -90.596148 153.885924 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Left_Arm" 8.563284 0 0 8.394174 -0.119462 -150.949517 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Left_Hand" 0.369252 -0.365557 -0.324764 23.513789 -54.7884 171.806264 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb02" "v_weapon.Left_Thumb01" 1.88721 0 0 0.000001 -25.645649 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb02" 1.001873 0 0 -6.677649 -21.427702 0.342517 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Left_Hand" 2.93283 -0.657727 0.062875 14.466267 -4.351443 -97.429636 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Left_Hand" 3.026593 0 0 13.07186 -0.883559 -96.164952 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Left_Hand" 2.899946 0.620189 -0.039313 23.079542 -0.219443 -94.831904 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Left_Hand" 2.574907 1.213948 -0.058023 30.303794 8.00462 -79.603143 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 0 -0.520932 -0.658617 -0.134359 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632002 0 0 0.14473 15.670339 0.02922 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208233 0 0 0.048129 14.03804 0.01547 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0 0 0.059416 3.325563 0.008137 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250578 0 0 0.049561 27.346988 0.031342 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932633 0 0 0.13665 -10.038738 0.003898 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023835 16.849716 -0.010141 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749373 0 0 -0.02796 -6.786226 0.000001 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Left_Arm" 8.563284 0 0 62.225366 100.195282 -168.353481 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Right_Arm" 8.543636 0 0 -27.413439 96.386093 -179.303285 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "" -4.512035 -9.637436 -1.178102 -52.414353 -61.057131 -102.203064 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0 0 -0.000001 31.899258 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.982429 0 0 -0.000001 24.710868 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Right_Arm" 8.543636 0 0 -1.029376 8.907546 -62.264988 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Right_Hand" 2.924268 0.659884 0.067215 17.972943 -1.749298 95.140854 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.292971 0 0 -0.000002 -20.395867 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752467 0 0 -0.000001 14.588994 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "" -4.894839 -13.456013 -1.407135 -0.527751 -62.57805 -174.630424 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943233 0 0 0 -2.398114 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "" -4.684031 -13.280299 -2.043386 0.932718 -59.208772 -173.309015 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 0 0 0 -4.8875 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Right_Hand" 3.013525 0 0 22.624901 -3.730529 93.522468 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Right_Hand" 2.905 -0.607961 -0.044204 30.22358 -5.459429 93.692184 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Right_Hand" 2.533722 -1.191699 -0.061835 29.817987 -10.98853 89.232453 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996223 0 0 -0.000001 -10.519279 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614691 0 0 -0.000001 -2.108315 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.galil" "v_weapon.Right_Hand" -7.69222 -5.557733 -3.519905 81.522078 -172.850614 -170.374561 0 0 0 0 0 0
$definebone "v_weapon.attachment2" "v_weapon.galil" 0 -6.476742 25.618652 0.000019 180.000005 -0.000018 0 0 0 0 0 0
$definebone "v_weapon.attachment1" "v_weapon.galil" 0 -6.476742 25.618652 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.bolt" "v_weapon.galil" 0.654042 1.213004 5.896589 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.trigger" "v_weapon.galil" 0.056707 -1.326842 0.675817 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.latch" "v_weapon.galil" 0.056707 -1.800653 2.44595 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.magazine" "v_weapon.galil" 0.056707 -1.016898 4.017104 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.handle" "v_weapon.galil" 0.496224 0.901149 7.091096 0 -0.000002 89.999982 0 0 0 0 0 0
$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "v_weapon" -1.710593 -5.674567 -5.871392 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root36" "v_weapon.Hands_parent" -4.71089 -1.415279 3.807291 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543636 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.205257 -2.907073 -62.617754 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_galil_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_galil_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_Galil.Clipout" }
	{ event 5004 55 "Weapon_Galil.Clipin" }
	{ event 5004 91 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 42
}

$sequence "draw" {
	"v_rif_galil_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot1" {
	"v_rif_galil_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"v_rif_galil_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"v_rif_galil_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
