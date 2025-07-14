// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_scout.mdl"

$bodygroup "body"
{
	studio "all_scrib_l_scout.smd"
}

$lod 11
{
	replacemodel "all_scrib_l_scout.smd" "all_scrib_l_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.148 3.158

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.774 -5.36 -4.544 5.478 5.36 10.861

$definebone "bip_head" "" 0 0 0 -0.000161 0.000145 -173.450769 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
