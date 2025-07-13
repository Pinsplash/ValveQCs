// Created by Crowbar 0.74

$modelname "props_urban/carnival_sign002.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_sign002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.709 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72 0 -24 72 7.419 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_sign002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
