// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_pyro.mdl"

$bodygroup "body"
{
	studio "all_scrib_l_pyro.smd"
}

$lod 11
{
	replacemodel "all_scrib_l_pyro.smd" "all_scrib_l_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.688 3.767

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.249 -5.428 -4.811 10.626 5.428 12.345

$definebone "bip_head" "" 0 0 0 -0.000189 0.000121 -154.174923 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
