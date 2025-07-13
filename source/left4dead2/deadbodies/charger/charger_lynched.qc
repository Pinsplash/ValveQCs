// Created by Crowbar 0.74

$modelname "DeadBodies/Charger/charger_lynched.mdl"

$staticprop

$bodygroup "body"
{
	studio "charger_lynched_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.064 2.329 45.9

$cdmaterials "Models\DeadBodies\charger"
$cdmaterials "models\infected\charger"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.717 -61.225 -0.579 11.06 61.097 92.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"charger_lynched_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
