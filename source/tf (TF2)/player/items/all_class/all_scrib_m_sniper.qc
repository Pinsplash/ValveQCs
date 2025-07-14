// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_sniper.mdl"

$bodygroup "body"
{
	studio "all_scrib_m_sniper.smd"
}

$lod 11
{
	replacemodel "all_scrib_m_sniper.smd" "all_scrib_m_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.099 4.186

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.626 -4.873 -3.93 5.429 4.873 12.303

$definebone "bip_head" "" 0 0 0 -0.000141 0.000123 -172.721878 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
