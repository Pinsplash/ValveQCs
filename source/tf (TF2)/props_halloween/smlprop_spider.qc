// Created by Crowbar 0.74

$modelname "props_halloween/smlprop_spider.mdl"

$staticprop

$bodygroup "body"
{
	studio "smlprop_spider.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.125 0.125

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.174 -4.619 -2.633 3.924 4.619 2.883

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"smlprop_spider_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
