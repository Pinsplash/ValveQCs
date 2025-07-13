// Created by Crowbar 0.74

$modelname "props_misc/bodybag_05/bodybag_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "bodybag_05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.763 -2.963 8.007

$cdmaterials "Models\props_misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.844 -17.488 -0.726 45.604 15.963 16.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bodybag_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodybag_05_physics.smd"
{
	$mass 959.5174
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
