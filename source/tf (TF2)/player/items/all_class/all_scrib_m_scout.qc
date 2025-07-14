// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_scout.mdl"

$bodygroup "body"
{
	studio "all_scrib_m_scout.smd"
}

$lod 11
{
	replacemodel "all_scrib_m_scout.smd" "all_scrib_m_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.347 3.331

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.853 -4.603 -4.535 5.548 4.603 11.198

$definebone "bip_head" "" 0 0 0 -0.000161 0.000145 -173.450769 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
