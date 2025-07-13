// Created by Crowbar 0.74

$modelname "props_sabotage/potato.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.876

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.604 -9.856 0 7.604 9.856 3.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
