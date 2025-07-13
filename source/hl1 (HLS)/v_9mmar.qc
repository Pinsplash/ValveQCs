// Created by Crowbar 0.74

$modelname "v_9mmAR.mdl"

$bodygroup "studio"
{
	studio "mp5sd.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.577 -6.486 -9.564

$cdmaterials "models\v_hkmp5-sd\"

$attachment "0" "Bone09" -14 1 -0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.304 -5.432 -17.447 26.276 8.585 -1.681

$definebone "Bone01" "" -0.000001 23.234615 -3.538896 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -8.878141 -0.048395 -1.142586 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -11.856707 1.258262 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -1.905335 1.74221 1.054457 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -0.970945 0.82271 0.68617 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone05" -1.880297 3.401037 0.08813 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -2.717426 0.092903 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.348388 -1.695488 0 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.27871 -0.859357 0 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone10" -4.73372 0.51231 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 1.32373 -3.668185 0 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone05" -1.841841 -0.252357 -0.413176 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone05" -1.655434 -1.018065 -0.614096 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone30" "Bone29" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone32" "Bone05" -1.431746 -1.846478 -1.038433 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Bone02" -13.236908 -3.969946 9.111436 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone20" -13.544948 3.169006 -6.601963 0 0 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -3.124472 1.877203 -0.786219 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -1.143314 1.676258 -0.050264 0 0 0 0 0 0 0 0 0
$definebone "Bone24" "Bone23" -0.625989 1.34769 -0.418034 0 0 0 0 0 0 0 0 0


$sequence "longidle" {
	"v_9mmar_anims\longidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 8
}

$sequence "idle1" {
	"v_9mmar_anims\idle1.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "grenade" {
	"v_9mmar_anims\grenade.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_9mmar_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_MP5.Special1" }
	{ event 5004 24 "Weapon_MP5.Special2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"v_9mmar_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot" {
	"v_9mmar_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "20" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}

$sequence "shoot2" {
	"v_9mmar_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "20" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}

$sequence "shoot3" {
	"v_9mmar_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "20" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
