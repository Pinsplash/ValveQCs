// Created by Crowbar 0.74

$modelname "props_misc/bodybag_02/bodybag_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "bodybag_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.577 -4.141 2.489

$cdmaterials "Models\props_misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.094 -17.378 -5.373 47.854 16.322 11.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bodybag_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodybag_02_physics.smd"
{
	$mass 793.0226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
