// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_soldier.mdl"

$bodygroup "body"
{
	studio "all_scrib_l_soldier.smd"
}

$lod 11
{
	replacemodel "all_scrib_l_soldier.smd" "all_scrib_l_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.621 2.642

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.124 -5.857 -5.054 6.366 5.857 10.338

$definebone "bip_head" "" 0 0 0 -0.000168 0.000171 -179.728806 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
