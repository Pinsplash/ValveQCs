// Created by Crowbar 0.74

$modelname "props_halloween/flask_vial.mdl"

$staticprop

$bodygroup "body"
{
	studio "flask_vial.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -2.845

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.562 -3.562 -8.333 3.562 3.562 2.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flask_vial_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
