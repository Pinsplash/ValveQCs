// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_chaps.mdl"

$bodygroup "body"
{
	studio "engineer_chaps.smd"
}

$lod 21
{
	replacemodel "engineer_chaps.smd" "engineer_chaps_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.74 0 19.533

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_chaps"       }
	{ "engineer_chaps_style" }
}

$cbox 0 0 0 0 0 0

$bbox -14.892 -11.777 -3.027 14.892 13.258 42.093

$definebone "bip_pelvis" "" -0.000002 41.365337 0 -90.000003 175.256329 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242808 -2.879401 94.365648 -168.385364 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.993538 0.000106 0.000002 17.033409 -0.000057 -0.000228 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879343 85.634501 168.385364 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993505 -0.000113 -0.000001 17.033466 0.000001 0.000171 0 0 0 0 0 0


$sequence "idle" {
	"engineer_chaps_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
