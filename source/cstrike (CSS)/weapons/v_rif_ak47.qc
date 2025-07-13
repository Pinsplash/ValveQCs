// Created by Crowbar 0.74

$modelname "weapons\v_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "ak47_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.867 -10.599 -6.354

$cdmaterials "models\weapons\V_models\rif_ak47\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.AK47_Parent" 0 3.5 19 rotate 0 0 0
$attachment "2" "v_weapon.AK47_Parent" 0 4.1 5 rotate -30 165 0

$cbox 0 0 0 0 0 0

$bbox -8.641 -2.271 -12.708 29.839 10.005 0

$definebone "v_weapon.AK47_Parent" "" 2.83261 -16.223627 7.396107 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.AK47_Bolt" "v_weapon.AK47_Parent" 0.000003 3.939871 3.60531 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_Clip" "v_weapon.AK47_Parent" 0.000004 2.71206 4.18511 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_ClipRelease" "v_weapon.AK47_Parent" 0.000002 1.398985 2.633292 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.AK47_Trigger" "v_weapon.AK47_Parent" 0.000001 2.660905 1.183791 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "" 3.132966 8.594219 -10.354601 -0.50002 0.20002 88.99828 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Hands_parent" 4.665373 1.302326 7.924676 -75.453421 138.689286 -175.698926 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Left_Arm" 8.563284 0 0 23.873207 7.809644 -137.893583 0 0 0 0 0 0
$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Root34" "v_weapon.Hands_parent" 6.833632 1.302326 6.671466 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563284 0 0 -0.000001 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366274 76.568818 -154.978891 0 0 0 0 0 0
$definebone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026592 0 0 -0.000002 0.000001 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root17" "v_weapon.eff2" -2.65734 -0.365557 -0.324764 10.483351 -3.581215 -176.079272 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.968714 41.509761 -0.571467 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0 0 -0.000001 -20.578522 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001873 0 0 -6.633306 -11.227568 -0.842762 0 0 0 0 0 0
$definebone "v_weapon.Root18" "v_weapon.eff2" -0.451686 1.213948 -0.058023 8.664095 1.085756 -82.21944 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.037765 22.391133 -0.337129 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 0 -0.520934 -0.658616 -0.134359 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632002 0 0 0.144728 15.670341 0.029221 0 0 0 0 0 0
$definebone "v_weapon.Root19" "v_weapon.eff2" -0.126646 0.620189 -0.039313 9.520324 -0.658385 -94.484869 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.453136 13.489148 -0.643031 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208233 0 0 0.048129 14.038042 0.015469 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0 0 0.059416 3.325565 0.008135 0 0 0 0 0 0
$definebone "v_weapon.Root20" "v_weapon.eff2" 0 0 0 9.200898 -4.284979 -96.93621 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Root20" 0 0 0 -3.758776 3.464961 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250578 0 0 0.04956 27.34699 0.03134 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932634 0 0 0.13665 -10.038735 0.003895 0 0 0 0 0 0
$definebone "v_weapon.Root21" "v_weapon.eff2" -0.093763 -0.657727 0.062875 9.0356 -5.4812 -97.743046 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Root21" 0 0 0 -1.815016 5.237291 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023835 16.849713 -0.010143 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749372 0 0 -0.027961 -6.78623 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563284 0 0 62.225366 100.195289 -168.353481 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root36" "v_weapon.Hands_parent" -4.654183 -1.415279 6.902198 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Root36" 0 0 0 35.525422 131.193577 -180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543638 0 -0.000001 0.000003 -0.000001 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.20526 -2.907075 -62.617754 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Root23" 0 0 0 -11.967251 2.623174 -0.043947 0 0 0 0 0 0
$definebone "v_weapon.eff9" "v_weapon.Right_Hand" 3.013526 0.000001 0 0.000004 0.000001 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root24" "v_weapon.eff9" -2.659014 0.316092 -0.314415 15.071828 -2.72149 -176.670916 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Root24" 0 0 0 -17.439573 -45.139443 0.270551 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0.000001 0 0 28.232898 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.982431 0 0 0 8.835353 0 0 0 0 0 0 0
$definebone "v_weapon.Root25" "v_weapon.eff9" -0.089256 0.659883 0.067215 15.363064 -1.93396 94.972455 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Root25" 0 0 0 -0.051106 -2.615328 0.11654 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.292972 0 0 0.000001 -20.395867 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752466 0 0 0.000001 14.588989 0 0 0 0 0 0 0
$definebone "v_weapon.Root26" "v_weapon.eff9" 0 0 0 15.439784 -2.840264 95.790118 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Root26" 0 0 0 -1.540853 -7.069043 -1.881594 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261223 0 0.000001 0.000002 -13.187142 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943234 0 0 0.000002 -2.398118 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root27" "v_weapon.eff9" -0.108525 -0.607961 -0.044204 15.230024 -1.019176 97.116288 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Root27" 0 0 0 -5.653658 -14.496749 -0.973513 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.208372 0 0.000001 0.000002 -8.89838 0 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 0 0 0.000002 -4.887505 0 0 0 0 0 0 0
$definebone "v_weapon.Root28" "v_weapon.eff9" -0.479802 -1.1917 -0.061835 15.356132 1.850769 91.516714 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Root28" 0 0 0 -11.50728 -14.798585 4.203735 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996223 0 0 0.000004 -10.51928 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614691 0 0 0.000004 -2.108317 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root98" "v_weapon.Right_Arm" 8.543638 0 -0.000001 -27.413439 96.3861 -179.303285 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Root98" 0 0 0 0.000001 -0.000003 0.000002 0 0 0 0 0 0


$sequence "ak47_idle" {
	"v_rif_ak47_anims\ak47_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ak47_fire1" {
	"v_rif_ak47_anims\ak47_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "ak47_fire2" {
	"v_rif_ak47_anims\ak47_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "ak47_fire3" {
	"v_rif_ak47_anims\ak47_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "ak47_draw" {
	"v_rif_ak47_anims\ak47_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ak47_reload" {
	"v_rif_ak47_anims\ak47_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_AK47.Clipout" }
	{ event 5004 57 "Weapon_AK47.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 37
}
