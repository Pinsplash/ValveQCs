// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_chimmney01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_chimmney01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -11 -11 -90.5 11 11 90.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_chimmney01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
