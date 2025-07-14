// Created by Crowbar 0.74

$modelname "player/items/scout/scout_trackjacket.mdl"

$bodygroup "body"
{
	studio "scout_trackjacket.smd"
}

$lod 10
{
	replacemodel "scout_trackjacket.smd" "scout_trackjacket_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "scout_trackjacket.smd" "scout_trackjacket_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.031 -0.02 4.245

$cdmaterials "models\player\items\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_trackjacket"      }
	{ "scout_trackjacket_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.787 -14.55 -13.904 5.408 14.555 17.048

$definebone "bip_pelvis" "" 0 -10.394367 -1.632813 -0.000182 0.00026 159.820034 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458171 -0.000004 0 0 3.336731 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000003 0 0 5.390456 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060825 0 0 0 14.1968 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603674 0.000002 0 0 24.328176 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599278 -0.000007 0 0 12.532431 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899529 -0.000006 0 0 -33.055261 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069645 -2.73881 -27.691728 -71.742873 -173.543058 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000004 -7.952562 -0.000002 9.906788 -150.412705 7.366006 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069682 -2.738787 27.69173 71.742866 6.456958 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000006 7.95256 -0.000009 -9.906787 29.587078 82.634033 0 0 0 0 0 0


$sequence "idle" {
	"scout_trackjacket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
