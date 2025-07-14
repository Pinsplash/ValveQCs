// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_engineer.mdl"

$bodygroup "body"
{
	studio "all_scrib_m_engineer.smd"
}

$lod 11
{
	replacemodel "all_scrib_m_engineer.smd" "all_scrib_m_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.963 3.376

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.49 -4.873 -4.652 6.417 4.873 11.404

$definebone "bip_head" "" 0 0 0 -0.000107 0.00009 -170.458859 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
