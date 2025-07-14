// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_spy.mdl"

$bodygroup "body"
{
	studio "all_scrib_l_spy.smd"
}

$lod 11
{
	replacemodel "all_scrib_l_spy.smd" "all_scrib_l_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.669 3.023

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.342 -5.428 -4.251 5.68 5.428 10.296

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
