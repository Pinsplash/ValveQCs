// Created by Crowbar 0.74

$modelname "props_misc/bodybag_01/bodybag_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bodybag_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.111 -3.91 5.66

$cdmaterials "Models\props_misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.844 -16.468 -1.46 46.359 15.421 12.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bodybag_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodybag_01_physics.smd"
{
	$mass 793.0228
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
