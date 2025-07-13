// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_gutter05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_gutter05_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -3.242 -10.09 0.748

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -86.344 -317.98 -144.18 106.524 311.496 145.675

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_gutter05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
