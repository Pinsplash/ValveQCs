// Created by Crowbar 0.74

$modelname "player/items/soldier/xms_demo_ornaments.mdl"

$bodygroup "Body"
{
	studio "xms_demo_ornaments.smd"
}

$lod 8
{
	replacemodel "xms_demo_ornaments.smd" "xms_demo_ornaments_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.012 -7.854 7.374

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_soldier_ornaments"      }
	{ "xms_soldier_ornaments_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.038 -13.425 -1.079 15.746 13.402 15.828

$definebone "bip_spine_1" "" 0 0 0 0 0 -90.368901 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857062 0 0 0 11.318441 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753936 0 0 0 17.539268 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067932 -5.22645 59.270367 -128.334282 64.388658 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593743 -3.960252 -5.017097 59.270367 -51.665781 115.949414 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638927 -9.011277 70.5071 10.598801 -172.652183 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -7.542028 -3.737438 -9.217503 70.5071 169.401218 -7.368294 0 0 0 0 0 0


$sequence "idle" {
	"xms_demo_ornaments_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
