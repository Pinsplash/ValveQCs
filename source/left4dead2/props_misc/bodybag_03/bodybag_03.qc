// Created by Crowbar 0.74

$modelname "props_misc/bodybag_03/bodybag_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "bodybag_03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.408 -2.599 1.521

$cdmaterials "Models\props_misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.48 -16.468 -6.505 45.604 15.449 10.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bodybag_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodybag_03_physics.smd"
{
	$mass 793.0226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
