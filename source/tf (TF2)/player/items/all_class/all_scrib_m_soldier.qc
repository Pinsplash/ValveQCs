// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_soldier.mdl"

$bodygroup "body"
{
	studio "all_scrib_m_soldier.smd"
}

$lod 11
{
	replacemodel "all_scrib_m_soldier.smd" "all_scrib_m_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.581 2.691

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.326 -4.873 -5.066 6.488 4.873 10.449

$definebone "bip_head" "" 0 0 0 -0.000168 0.000171 -179.728806 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
