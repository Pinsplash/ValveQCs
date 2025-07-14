// Created by Crowbar 0.74

$modelname "player/items/all_class/hm_duck_engineer.mdl"

$bodygroup "body"
{
	studio "hm_duck_engineer.smd"
}

$lod 10
{
	replacemodel "hm_duck_engineer.smd" "hm_duck_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 9.485 -8.171 37.443

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

$bbox 3.652 4.958 33.802 12.691 14.012 41.084

$definebone "prp_legPouch" "" 7.1875 38.0625 6.535156 43.30606 -0.000542 -0.000458 0 0 0 0 0 0


$sequence "ref" {
	"hm_duck_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
