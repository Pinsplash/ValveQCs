// Created by Crowbar 0.74

$modelname "map1_rubble/debrisA.mdl"

$bodygroup "studio"
{
	studio "debrisA.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_rubble\"

$cbox 0 0 0 0 0 0

$bbox -71.987 -43.923 39.89 16.029 44.108 47.389

$definebone "xxxx_newRubble" "" 0.108154 43.700092 -27.986664 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_1" "xxxx_newRubble" 27.84375 -0.974091 31.625 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_3" "xxxx_newRubble" -5.5 -2.140717 38.5 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_4" "xxxx_newRubble" -27.84375 -0.140778 23.71875 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_5" "xxxx_newRubble" 0 0 19.94223 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_6" "xxxx_newRubble" 26.8125 -0.372604 13.411987 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_7" "xxxx_newRubble" -3.093628 -1.065872 -4.124939 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_8" "xxxx_newRubble" -37.46875 -2.175491 4.125031 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_9" "xxxx_newRubble" 23.03125 -0.394638 -5.156311 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_10" "xxxx_newRubble" -18.562378 -1.145554 -6.187531 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_11" "xxxx_newRubble" -35.0625 -1.901779 -13.750031 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_12" "xxxx_newRubble" 25.78125 -0.269348 -24.406281 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_13" "xxxx_newRubble" -20.96875 -1.983932 -25.78125 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_14" "xxxx_newRubble" 0 -1.422592 -27.843781 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_15" "xxxx_newRubble" -32.3125 -1.657333 -34.031281 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_16" "xxxx_newRubble" -6.875 -1.848145 -38.843781 0 0 0 0 0 0 0 0 0
$definebone "group12" "xxxx_newRubble" 9.28125 -1.989151 36.093719 0 0 0 0 0 0 0 0 0
$definebone "rubbleMK2_2" "group12" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debrisa_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "collapse" {
	"debrisa_anims\collapse.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "collapsed"
	fps 24
}

$sequence "collapsed" {
	"debrisa_anims\collapsed.smd"
	fadein 0.2
	fadeout 0.2
	node "collapsed"
	fps 24
}

$sequence "disperse" {
	"debrisa_anims\disperse.smd"
	fadein 0.2
	fadeout 0.2
	transition "collapsed" "dispersed"
	fps 24
}

$sequence "dispersed" {
	"debrisa_anims\dispersed.smd"
	fadein 0.2
	fadeout 0.2
	node "dispersed"
	fps 24
}
