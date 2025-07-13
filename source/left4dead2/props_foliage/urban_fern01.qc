// Created by Crowbar 0.74

$modelname "props_foliage\Urban_fern01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_fern01.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 8.135 0 27.018

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -34.242 -37.097 -3.057 34.242 53.366 57.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_fern01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
