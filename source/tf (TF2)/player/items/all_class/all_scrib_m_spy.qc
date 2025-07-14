// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_m_spy.mdl"

$bodygroup "body"
{
	studio "all_scrib_m_spy.smd"
}

$lod 11
{
	replacemodel "all_scrib_m_spy.smd" "all_scrib_m_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.366 3.237

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_max"      }
	{ "all_scribble_max_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.855 -4.774 -4.193 5.586 4.774 10.667

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_m_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
