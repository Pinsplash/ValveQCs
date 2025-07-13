// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/supervisor_arms.mdl"

$bodygroup "default"
{
	studio "supervisor_arms_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.563 62.613 -321.147

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -125.226 -21.392 -642.294 0 42.518 0

$definebone "arm_exterior" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_exterior_root" "arm_exterior" 0 -581.406677 -55.970642 0 -180.000005 90.000009 0 0 0 0 0 0
$definebone "base_Z_special" "arm_exterior_root" 0 -42.277164 -27.231812 -49.440099 -90.000003 90.000003 0 0 0 0 0 0
$definebone "base_Z" "arm_exterior_root" 0 -42.277164 -27.231812 -83.559906 90.000003 -90.000003 0 0 0 0 0 0
$definebone "base_X" "base_Z" 16.839539 0.653633 -10.386211 -0.000005 0.000002 78.000002 0 0 0 0 0 0
$definebone "ik_01" "base_X" 44.26825 -0.653639 10.386204 -0.000006 89.000001 0.000003 0 0 0 0 0 0
$definebone "ik_02" "ik_01" 19.046261 0.000122 0.854458 -0.002332 65.542939 -180.000005 0 0 0 0 0 0
$definebone "ik_03" "ik_02" 58.501434 -0.000015 0.000015 -86.999992 -90.001833 -102.955587 0 0 0 0 0 0
$definebone "ik_04" "ik_02" 49.327789 -0.006897 -0.00037 -86.999979 -90.001915 -89.95547 0 0 0 0 0 0


$sectionframes 30 150

$sequence "BindPose" {
	"supervisor_arms_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "potatos_reveal1" {
	"supervisor_arms_anims\potatos_reveal1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato1" {
	"supervisor_arms_anims\make_potato1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal1" {
	"supervisor_arms_anims\wheatly_reveal1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull1" {
	"supervisor_arms_anims\headpull1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop1" {
	"supervisor_arms_anims\headthrash_loop1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep1" {
	"supervisor_arms_anims\sleep1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato5" {
	"supervisor_arms_anims\make_potato5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal5" {
	"supervisor_arms_anims\potatos_reveal5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop5" {
	"supervisor_arms_anims\headthrash_loop5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal5" {
	"supervisor_arms_anims\wheatly_reveal5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull5" {
	"supervisor_arms_anims\headpull5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal4" {
	"supervisor_arms_anims\potatos_reveal4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep5" {
	"supervisor_arms_anims\sleep5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato4" {
	"supervisor_arms_anims\make_potato4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal4" {
	"supervisor_arms_anims\wheatly_reveal4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull4" {
	"supervisor_arms_anims\headpull4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop4" {
	"supervisor_arms_anims\headthrash_loop4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal3" {
	"supervisor_arms_anims\potatos_reveal3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep4" {
	"supervisor_arms_anims\sleep4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato3" {
	"supervisor_arms_anims\make_potato3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal3" {
	"supervisor_arms_anims\wheatly_reveal3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull3" {
	"supervisor_arms_anims\headpull3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop3" {
	"supervisor_arms_anims\headthrash_loop3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "potatos_reveal2" {
	"supervisor_arms_anims\potatos_reveal2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep3" {
	"supervisor_arms_anims\sleep3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potato2" {
	"supervisor_arms_anims\make_potato2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal2" {
	"supervisor_arms_anims\wheatly_reveal2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull2" {
	"supervisor_arms_anims\headpull2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop2" {
	"supervisor_arms_anims\headthrash_loop2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep2" {
	"supervisor_arms_anims\sleep2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_toss" {
	"supervisor_arms_anims\head_toss.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
