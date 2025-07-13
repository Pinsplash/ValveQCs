// Created by Crowbar 0.74

$modelname "props_urban/carnival_lights001.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_lights001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -4.23

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -4 -8.459 64 4 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_lights001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
