// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_chimmneycluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_chimmneycluster01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.554 -0.083 0.434

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -115.834 -217.892 -101.131 116 219 102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_chimmneycluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
