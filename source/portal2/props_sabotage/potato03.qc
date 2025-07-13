// Created by Crowbar 0.74

$modelname "props_sabotage/potato03.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.182 2.796

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.801 -15.051 0 9.437 15.051 5.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
