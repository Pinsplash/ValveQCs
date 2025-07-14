// Created by Crowbar 0.74

$modelname "props_halloween/flask_tube.mdl"

$staticprop

$bodygroup "body"
{
	studio "flask_tube.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1.642

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.21 -1.21 -7.429 1.21 1.21 4.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flask_tube_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
