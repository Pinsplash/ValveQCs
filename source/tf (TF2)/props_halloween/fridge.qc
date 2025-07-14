// Created by Crowbar 0.74

$modelname "props_halloween/fridge.mdl"

$staticprop

$bodygroup "body"
{
	studio "fridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.112 -2.47 41.861

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.874 -21.967 -0.12 25.813 21.744 83.843

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fridge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
