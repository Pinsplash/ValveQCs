// Created by Crowbar 0.74

$modelname "props_urban/fridge002.mdl"

$staticprop

$bodygroup "body"
{
	studio "fridge002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 39.1

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.6 -22.761 -1.6 15.883 22.761 80.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fridge002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridge002_physics.smd"
{
	$mass 100.7052
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
