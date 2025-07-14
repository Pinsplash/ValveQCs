// Created by Crowbar 0.74

$modelname "player/items/taunts/scooter/scooter.mdl"

$bodygroup "body"
{
	studio "scooter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.037 10.251

$cdmaterials "models\player\items\taunts\scooter"
$cdmaterials ""

$attachment "exhaust_smoke" "exhaust" 1.49 -1.1 -8.84 rotate -5.5 53.27 -0.86

$cbox 0 0 0 0 0 0

$bbox -15.345 -7.903 -1.591 21.418 7.903 22.094

$definebone "prop_bone" "" 0 -0.016583 2.533576 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "prop_bone" 0.771396 10.503255 7.390451 -20.899679 90.000016 -90.000016 0 0 0 0 0 0
$definebone "wheel_front" "prop_bone_1" -5.014794 -5.517797 0.791023 89.999989 44.583886 0 0 0 0 0 0 0
$definebone "prop_bone_5" "prop_bone" -0.791023 3.818957 -11.763882 89.920964 89.99003 89.990099 0 0 0 0 0 0
$definebone "wheel_rear" "prop_bone_5" -0.027391 0.031104 0.791023 -0.000047 -113.684203 0.000003 0 0 0 0 0 0
$definebone "prop_bone_6" "prop_bone" 0 3.884976 0 0 0 0 0 0 0 0 0 0
$definebone "exhaust" "prop_bone_6" -2.053157 1.715629 -8.403232 3.974658 -53.36534 -3.904913 0 0 0 0 0 0


$sequence "ref" {
	"scooter_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
