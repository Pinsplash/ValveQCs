// Created by Crowbar 0.74

$modelname "props_urban/rosette01.mdl"

$staticprop

$bodygroup "body"
{
	studio "rosette01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.011 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.11 -39.901 -19.623 2.088 39.901 19.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rosette01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
