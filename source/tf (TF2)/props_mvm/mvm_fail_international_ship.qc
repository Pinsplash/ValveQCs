// Created by Crowbar 0.74

$modelname "props_mvm/mvm_fail_international_ship.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_fail_international_ship.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -17.982 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -89.37 -9.08 35.965 89.37 9.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_fail_international_ship_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
