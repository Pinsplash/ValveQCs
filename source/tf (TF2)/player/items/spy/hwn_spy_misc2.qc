// Created by Crowbar 0.74

$modelname "player/items/spy/hwn_spy_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_spy_misc2.smd"
}

$lod 15
{
	replacemodel "hwn_spy_misc2.smd" "hwn_spy_misc2_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.054 -0.271 38.566

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_spy_misc2"      }
	{ "hwn_spy_misc2_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.562 -4.224 0 7.104 4.331 77.131

$definebone "hwn_spy_misc2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_spine_0" "hwn_spy_misc2" 0 51.703976 -0.77268 0 0 166.800241 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 -0.000002 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878666 0 0 0 12.960977 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423134 0 0 0 -2.863551 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858559 0 0 0 -9.224905 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.93644 -5.366896 -44.19257 11.444721 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343124 -3.141984 -10.859809 -75.271738 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343155 -3.141977 10.859809 75.271738 9.435858 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spy_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
