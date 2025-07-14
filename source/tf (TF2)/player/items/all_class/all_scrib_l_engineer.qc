// Created by Crowbar 0.74

$modelname "player/items/all_class/all_scrib_l_engineer.mdl"

$bodygroup "body"
{
	studio "all_scrib_l_engineer.smd"
}

$lod 11
{
	replacemodel "all_scrib_l_engineer.smd" "all_scrib_l_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.043 3.597

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_scribble_lilly"      }
	{ "all_scribble_lilly_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.025 -5.653 -4.564 6.111 5.653 11.759

$definebone "bip_head" "" 0 0 0 -0.000107 0.00009 -170.458859 0 0 0 0 0 0


$sequence "ref" {
	"all_scrib_l_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
