// Created by Crowbar 0.74

$modelname "props_halloween/flask_florence.mdl"

$staticprop

$bodygroup "body"
{
	studio "flask_florence.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -2.365

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.069 -3.069 -8.875 3.069 3.069 4.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flask_florence_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
