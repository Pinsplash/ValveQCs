// Created by Crowbar 0.74

$modelname "props_urban/fridge001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fridge001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 42

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.126 -20.508 -2.126 22.126 20.508 86.508

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fridge001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridge001_physics.smd"
{
	$mass 127.7225
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
