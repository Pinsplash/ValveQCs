// Created by Crowbar 0.74

$modelname "weapons\v_snip_awp.mdl"

$bodygroup "studio"
{
	studio "awm_reference.smd"
}
$bodygroup "hands"
{
	studio "hands_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.377 -10.715 -6.046

$cdmaterials "models\weapons\v_models\snip_awp\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.awm_parent" 0 3.5 28 rotate 0 0 0
$attachment "2" "v_weapon.awm_parent" 0 3.5 4.2 rotate 20 180 0

$cbox 0 0 0 0 0 0

$bbox -10.095 -2.925 -11.259 31.524 9.68 -0.833

$definebone "v_weapon.awm_parent" "" 5.035346 -9.680325 -1.028232 0 -2.248401 90.000037 0 0 0 0 0 0
$definebone "v_weapon.awm_clip" "v_weapon.awm_parent" 0.000001 2.060852 3.199939 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.awm_bolt_action" "v_weapon.awm_parent" 0 3.466954 1.176561 0 0 0 0 0 0 0 0 0
$definebone "v_weapon" "" 4 7 -9.2 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Hands_parent" "v_weapon" -0.056707 0 -3.094907 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.Root34" "v_weapon.Hands_parent" 4.665372 1.302325 7.924676 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Left_Arm" "v_weapon.Root34" 0 0 0 30.055581 114.530859 70.501172 0 0 0 0 0 0
$definebone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563284 -0.000001 0 0.000003 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366274 76.568825 -154.978891 0 0 0 0 0 0
$definebone "v_weapon.Left_Hand" "v_weapon.Root16" 0 0 0 -6.987838 94.680929 10.716709 0 0 0 0 0 0
$definebone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026593 0 0 0.000003 0.000001 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root17" "v_weapon.eff2" -2.657341 -0.365558 -0.324764 10.483355 -3.581213 -176.079272 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.968718 41.509758 -0.571471 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0 0 -0.000007 -20.578528 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001873 0 0 -6.633313 -11.227574 -0.84276 0 0 0 0 0 0
$definebone "v_weapon.Root18" "v_weapon.eff2" -0.451687 1.213947 -0.058022 8.664101 1.085756 -82.21944 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.037764 22.391141 -0.337131 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 0 -0.520931 -0.658608 -0.13436 0 0 0 0 0 0
$definebone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632003 0 0 0.144732 15.670348 0.029219 0 0 0 0 0 0
$definebone "v_weapon.Root19" "v_weapon.eff2" -0.126646 0.620189 -0.039313 9.520327 -0.658384 -94.484869 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.453139 13.489151 -0.643029 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208234 0 0 0.048125 14.038049 0.015471 0 0 0 0 0 0
$definebone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763066 0.000001 0.000001 0.059412 3.32557 0.008136 0 0 0 0 0 0
$definebone "v_weapon.Root20" "v_weapon.eff2" 0 0 0 9.200903 -4.284978 -96.93621 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle01" "v_weapon.Root20" 0 0 0 -3.758777 3.464967 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250577 0 0 0.049558 27.34699 0.031343 0 0 0 0 0 0
$definebone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932633 0 0 0.136649 -10.038735 0.003899 0 0 0 0 0 0
$definebone "v_weapon.Root21" "v_weapon.eff2" -0.093764 -0.657727 0.062875 9.035604 -5.481198 -97.743046 0 0 0 0 0 0
$definebone "v_weapon.Left_Index01" "v_weapon.Root21" 0.000001 0 0 -1.815019 5.237297 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023839 16.849722 -0.010139 0 0 0 0 0 0
$definebone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749372 0 0 -0.027964 -6.78622 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563284 -0.000001 0 62.225366 100.195282 -168.353481 0 0 0 0 0 0
$definebone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 0.000001 -0.000001 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Root36" "v_weapon.Hands_parent" -4.654183 -1.415278 6.902198 32.399996 180.000005 132.69294 0 0 0 0 0 0
$definebone "v_weapon.Right_Arm" "v_weapon.Root36" 0 0 0 35.525426 131.193577 180.000005 0 0 0 0 0 0
$definebone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543639 0 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.205258 -2.907076 -62.617754 0 0 0 0 0 0
$definebone "v_weapon.Right_Hand" "v_weapon.Root23" 0 0 0 -11.967251 2.623172 -0.043948 0 0 0 0 0 0
$definebone "v_weapon.eff9" "v_weapon.Right_Hand" 3.013525 0 0 0.000003 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Root24" "v_weapon.eff9" -2.659014 0.316092 -0.314415 15.071828 -2.721493 -176.670916 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb01" "v_weapon.Root24" 0 0 0 -17.439578 -45.139453 0.270552 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 -0.000001 0 -0.000002 28.232903 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.98243 0 0 -0.000002 8.835355 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root25" "v_weapon.eff9" -0.089257 0.659884 0.067215 15.363066 -1.933962 94.972455 0 0 0 0 0 0
$definebone "v_weapon.Right_Index01" "v_weapon.Root25" 0 0 0 -0.051108 -2.615328 0.116541 0 0 0 0 0 0
$definebone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.292971 0 0 0 -20.395874 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752465 0 0 0 14.588989 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root26" "v_weapon.eff9" 0 0 0 15.439781 -2.840267 95.790118 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle01" "v_weapon.Root26" 0 0 0 -1.540855 -7.069041 -1.881593 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261222 0 0 0.000001 -13.187142 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943233 -0.000001 0 0.000001 -2.398117 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root27" "v_weapon.eff9" -0.108525 -0.607962 -0.044204 15.230022 -1.019178 97.116288 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring01" "v_weapon.Root27" 0 0 -0.000001 -5.65366 -14.496749 -0.97351 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.208371 0 0 0.000001 -8.89838 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 0 -0.000001 0.000001 -4.887504 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Root28" "v_weapon.eff9" -0.479803 -1.191698 -0.061835 15.356132 1.850768 91.516714 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky01" "v_weapon.Root28" 0 0 0.000001 -11.507285 -14.798585 4.203737 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996222 0 0 0.000001 -10.519279 0.000002 0 0 0 0 0 0
$definebone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.614691 0 0.000001 0.000001 -2.108313 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Root98" "v_weapon.Right_Arm" 8.543639 0 0 -27.413441 96.3861 -179.303285 0 0 0 0 0 0
$definebone "v_weapon.R_wrist_helper" "v_weapon.Root98" 0 0 0 0.000003 -0.000003 -0.000001 0 0 0 0 0 0


$sequence "awm_idle" {
	"v_snip_awp_anims\awm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "awm_fire" {
	"v_snip_awp_anims\awm_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 15 "Weapon_AWP.Bolt" }
	{ event 5004 19 "Weapon_AWP.Bolt" }
	{ event 5004 32 "Weapon_AWP.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 26 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "awm_draw" {
	"v_snip_awp_anims\awm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "awm_reload" {
	"v_snip_awp_anims\awm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 26 "Weapon_AWP.Clipout" }
	{ event 5004 50 "Weapon_AWP.Clipin" }
	{ event 5004 89 "Weapon_AWP.Bolt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
