// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_gutter02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_gutter02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -48 -281 -222.862 48 281 222.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_gutter02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
