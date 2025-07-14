// Created by Crowbar 0.74

$modelname "player/items/all_class/hm_duck_pyro.mdl"

$bodygroup "body"
{
	studio "hm_duck_pyro.smd"
}

$lod 10
{
	replacemodel "hm_duck_pyro.smd" "hm_duck_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.334 -9.512 59.989

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

$bbox 5.218 -4.082 53.826 13.807 8.75 66.152

$definebone "prp_cannister3" "" -1.05957 58.75 10.445313 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0
$definebone "prp_cannister1" "" 4.859375 64.3125 5.859375 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0


$sequence "ref" {
	"hm_duck_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
