// Created by Crowbar 0.74

$modelname "player/items/all_class/hm_duck_soldier.mdl"

$bodygroup "body"
{
	studio "hm_duck_soldier.smd"
}

$lod 10
{
	replacemodel "hm_duck_soldier.smd" "hm_duck_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.962 -9 61.726

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hm_duck"           }
	{ "hm_duck_blue"      }
	{ "hm_duck_suit"      }
	{ "hm_duck_suit_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 5.263 -8.927 53.851 12.736 7.002 69.602

$definebone "prp_grenade_bottom" "" 1.286133 58.71875 8.195313 -19.624284 -48.210416 -0.000137 0 0 0 0 0 0
$definebone "prp_grenade_top" "" -2.603516 62.78125 6.699219 -19.62433 -48.210429 0.000006 0 0 0 0 0 0


$sequence "ref" {
	"hm_duck_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
