// Created by Crowbar 0.74

$modelname "props_moonbase/red_pipes.mdl"

$staticprop

$bodygroup "body"
{
	studio "red_pipes.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -961.606 -1050.401 -809.823

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.931 -1923.211 -2318.251 2127.732 0 698.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"red_pipes_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
