// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_chimmneycluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_chimmneycluster02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.593 44.479 0.768

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -202 -103.892 -85.925 113.043 105.078 87.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_chimmneycluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
