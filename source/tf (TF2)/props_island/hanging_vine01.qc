// Created by Crowbar 0.74

$modelname "props_island/hanging_vine01.mdl"

$staticprop

$bodygroup "body"
{
	studio "hanging_vine01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.94 4.336 -22.472

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -82.976 -99.419 -199.819 74.304 127.299 154.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hanging_vine01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
