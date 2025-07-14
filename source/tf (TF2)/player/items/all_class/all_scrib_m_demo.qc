// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_demo.mdl"

$bodygroup "body"
{
	studio "all_scrib_m_demo.smd"
}

$lod 11
{
	replacemodel "all_scrib_m_demo.smd" "all_scrib_m_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.236 2.655

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.267 -5.064 -5.122 5.74 5.064 10.431

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
