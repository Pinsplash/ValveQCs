// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_chimmneycluster04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_chimmneycluster04_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.039 0.003 1.318

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -67.006 -115 -72.041 67 115.078 74.676

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_chimmneycluster04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
