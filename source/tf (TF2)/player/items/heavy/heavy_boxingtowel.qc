// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_boxingtowel.mdl"

$bodygroup "Body"
{
	studio "heavy_boxingtowel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.471 2.876 73.902

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_boxingtowel"      }
	{ "heavy_boxingtowel_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.829 -16.309 65.301 7.077 15.366 82.503

$definebone "bip_spine_3" "" 0 69.0625 -7.996094 -0.000114 0.000082 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805759 -7.19458 17.630713 75.555839 23.424578 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062737 10.213041 1.757125 -27.019836 -74.523306 172.830478 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 0 0 0 17.350887 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805782 -7.194565 -17.630711 -75.555846 -156.575379 0 0 0 0 0 0


$sequence "idle" {
	"heavy_boxingtowel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
