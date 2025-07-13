// Created by Crowbar 0.74

$modelname "props_urban/carnival_sign001.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_sign001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.709 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72 0 -40 72 7.419 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_sign001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
