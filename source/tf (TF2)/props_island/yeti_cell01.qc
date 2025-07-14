// Created by Crowbar 0.74

$modelname "props_island/yeti_cell01.mdl"

$staticprop

$bodygroup "body"
{
	studio "yeti_cell01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.296 0 -32

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -166.494 -236.592 -128 166.494 208 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"yeti_cell01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
