// Created by Crowbar 0.74

$modelname "props_halloween/mouth_goal.mdl"

$bodygroup "body"
{
	studio "mouth_goal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.205 -2883.743 242.754

$cdmaterials "models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mouth_goal_red"  }
	{ "mouth_goal_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 2604.214 -577.018 -109.846 3163.271 585.427 595.354

$definebone "root" "" 0 144.808243 2805.893066 0 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "eye_L_large_top" "root" 367.367889 88.994385 -341.602295 13.061992 0 -0.000003 0 0 0 0 0 0
$definebone "eye_L_large_bot" "root" 367.966675 88.994385 -340.292725 -13.431999 180.000005 -180.000005 0 0 0 0 0 0
$definebone "eye_R_large_top" "root" -367.919312 88.994385 -342.558594 -13.803 0 180.000005 0 0 0 0 0 0
$definebone "eye_R_large_bot" "root" -368.225525 88.994385 -340.157532 13.529999 -180.000005 0.000003 0 0 0 0 0 0
$definebone "upper_teeth_01" "root" -539.90564 138.65918 126.932343 -80.299993 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "upper_teeth_02" "root" -521.012573 119.344238 -168.989639 -69.699997 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_teeth_03" "root" -278.842743 126.106445 -317.379883 -23.399996 180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_teeth_04" "root" -68.686821 138.000244 -317.379883 5.900001 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_teeth_05" "root" 65.705292 138.000244 -317.379883 -7.500002 180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_teeth_06" "root" 292.603577 128.200195 -300.671936 34.099989 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_teeth_07" "root" 497.155304 105.714844 -193.199905 64.1 180.000005 -180.000005 0 0 0 0 0 0
$definebone "upper_teeth_08" "root" 540.653687 111.295654 15.831985 87.50001 0.000003 -0.000003 0 0 0 0 0 0


$sectionframes 30 229

$sequence "ref" {
	"mouth_goal_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"mouth_goal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "goal" {
	"mouth_goal_anims\goal.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
