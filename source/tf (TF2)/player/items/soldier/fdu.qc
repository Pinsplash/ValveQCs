// Created by Crowbar 0.74

$modelname "player/items/soldier/fdu.mdl"

$bodygroup "body"
{
	studio "fdu.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.022 -69.912 1.08

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fdu"      }
	{ "fdu_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 65.172 -14.629 -4.726 74.651 14.585 6.887

$definebone "bip_spine_3" "" 0 3.315446 66.693298 0 0 -77.075837 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.91243 0 0 0 3.400563 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813492 -2.257936 13.42927 70.895171 15.504755 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.42927 -70.895164 -164.495271 0 0 0 0 0 0


$sequence "ref" {
	"fdu_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
