// Created by Crowbar 0.74

$modelname "props_urban/telephone_connector_bracket001.mdl"

$staticprop

$bodygroup "body"
{
	studio "telephone_connector_bracket001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.391 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.381 -4.781 -21.557 26.381 0 21.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"telephone_connector_bracket001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
