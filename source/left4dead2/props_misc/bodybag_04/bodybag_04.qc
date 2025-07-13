// Created by Crowbar 0.74

$modelname "props_misc/bodybag_04/bodybag_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "bodybag_04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.707 -4.159 3.679

$cdmaterials "Models\props_misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.844 -17.635 -3.641 45.604 16.22 10.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bodybag_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodybag_04_physics.smd"
{
	$mass 793.0226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
