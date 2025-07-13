// Created by Crowbar 0.74

$modelname "props/floor/wires03/Outlet.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outlet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.788 11.883

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.01 -4.63 0 3.586 4.63 23.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outlet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
