// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_demo.mdl"

$bodygroup "body"
{
	studio "all_scrib_l_demo.smd"
}

$lod 11
{
	replacemodel "all_scrib_l_demo.smd" "all_scrib_l_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.3 2.541

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.146 -5.653 -5.387 5.747 5.653 10.468

$definebone "bip_head" "" 0 0 0 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
