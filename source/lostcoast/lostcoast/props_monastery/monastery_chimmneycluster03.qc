// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_chimmneycluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_chimmneycluster03_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.039 0.003 0.174

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -79.006 -111 -82.703 79 111.078 83.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_chimmneycluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
