// Created by Crowbar 0.74

$modelname "player/items/all_class/rsp_s02.mdl"

$bodygroup "body"
{
	studio "RSP_s02.smd"
}

$lod 11
{
	replacemodel "RSP_s02.smd" "RSP_s02_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.001 -1.066 0.341

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "RSP_S02_medal"     }
	{ "RSP_S02_medal_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.007 -3.009 -0.188 3.138 3.01 0.87

$definebone "medal_bone" "" 0 0 0 -0.000093 0 -90.000003 0 0 0 0 0 0


$sequence "ref" {
	"rsp_s02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
