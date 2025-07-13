// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_gutter01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_gutter01b_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.051 -0.151 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -24.3 -79.021 -15.256 24.601 78.918 15.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_gutter01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
