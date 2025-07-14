// Created by Crowbar 0.74

$modelname "props_island/large_yeti_container01_open.mdl"

$staticprop

$bodygroup "body"
{
	studio "large_yeti_container01_open.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.17 75.35

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -234.542 -71.292 -0.25 232.347 71.292 150.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"large_yeti_container01_open_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "large_yeti_container01_open_physics.smd"
{
	$mass 2291.449
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
