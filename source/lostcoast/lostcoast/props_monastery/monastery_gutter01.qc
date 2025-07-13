// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_gutter01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_gutter01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.824 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -128 -104 -185 128 98.352 185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_gutter01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
