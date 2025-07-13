// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 488 -96 -1658

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -1136 -312 -3316 1328 1288 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
