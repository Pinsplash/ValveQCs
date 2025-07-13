// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_gutter03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_gutter03_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.07 -6.116 3.001

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -107.28 -11.855 -216.999 119.511 11.996 223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_gutter03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
