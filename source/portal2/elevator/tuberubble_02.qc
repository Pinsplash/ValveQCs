// Created by Crowbar 0.74

$modelname "elevator/tuberubble_02.mdl"

$bodygroup "default"
{
	studio "tuberubble_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.509 1.657 1111.503

$cdmaterials "models\props_destruction"
$cdmaterials "models\props_vac_anim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.888 -73.114 958.089 62.575 62.096 1264.916

$definebone "tuberubble_3" "" 1.537018 1022.442017 -11.082031 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_13" "" -13.457336 1107.368408 -1.621094 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_20" "" -12.660401 1110.961182 33.500237 53.095585 -56.976939 -40.298427 0 0 0 0 0 0
$definebone "tuberubble_5" "" -9.2304 1107.059082 0.673259 -31.533433 43.893801 129.777105 0 0 0 0 0 0
$definebone "tuberubble_11" "" -1.795227 1078.277588 -1.621094 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_18" "" -37.019405 1110.189087 24.229858 67.85407 -62.421119 -85.843826 0 0 0 0 0 0
$definebone "tuberubble_23" "" -6.313668 1085.940063 8.982474 -64.315144 132.383123 -122.986025 0 0 0 0 0 0
$definebone "tuberubble_15" "" 15.539351 1251.724487 5.400123 0 -0.000003 0 0 0 0 0 0 0
$definebone "tuberubble_14" "" 28.176468 1117.672607 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_0" "" -30.655195 1021.202454 17.59008 1.098325 -49.1614 53.384649 0 0 0 0 0 0
$definebone "tuberubble_6" "" 17.692251 1135.99585 18.039104 -24.59016 81.22588 -70.734757 0 0 0 0 0 0
$definebone "tuberubble_12" "" -1.795227 1108.811646 -1.621094 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_16" "" -13.345773 1058.735352 20.837866 -57.584546 -75.60557 5.49736 0 0 0 0 0 0
$definebone "tuberubble_17" "" 41.007084 1002.40625 -5.056128 61.944201 13.312229 -18.48951 0 0 0 0 0 0
$definebone "tuberubble_4" "" -31.70701 989.446655 20.912331 9.027091 136.853304 31.317985 0 0 0 0 0 0
$definebone "tuberubble_10" "" -24.326687 1162.327637 -6.131979 21.494899 46.855176 -63.595195 0 0 0 0 0 0
$definebone "tuberubble_9" "" -14.160276 998.98877 21.611553 -26.217714 -95.977251 -6.848124 0 0 0 0 0 0
$definebone "tuberubble_22" "" 9.032229 1114.55249 -22.609922 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_8" "" 1.617241 1098.247559 -16.086473 -52.028222 21.280677 17.124857 0 0 0 0 0 0
$definebone "tuberubble_21" "" 31.168289 1000.656738 5.400123 0 0 0 0 0 0 0 0 0
$definebone "tuberubble_7" "" 13.28064 1134.617065 23.975925 18.967218 33.133975 92.197302 0 0 0 0 0 0


$sectionframes 30 332

$sequence "BindPose" {
	"tuberubble_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_idle" {
	"tuberubble_02_anims\anim_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim_idleend" {
	"tuberubble_02_anims\anim_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim" {
	"tuberubble_02_anims\anim.smd"
	{ event AE_CL_PLAYSOUND 14 "World.elev_junkpile" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
