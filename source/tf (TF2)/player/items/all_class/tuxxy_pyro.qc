// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_pyro.mdl"

$bodygroup "body"
{
	studio "tuxxy_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.363 -3.173 63.983

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.559 -7.906 54.31 10.906 8.633 73.656

$definebone "bip_spine_1" "" 0 57.46875 -1.611328 -0.000202 0.000188 -177.376789 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645667 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094543 -0.000002 0 0 11.156971 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236336 0 0 0 -9.441077 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678669 1.035992 -7.687658 -58.67935 173.079029 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.678684 1.035984 7.687658 58.679337 -6.920934 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
