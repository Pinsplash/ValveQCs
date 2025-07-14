// Created by Crowbar 0.74

$modelname "props_forest/kitchen_shelf.mdl"

$staticprop

$bodygroup "body"
{
	studio "kitchen_shelf.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 12.342 -0.187

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.684 -50.247 -24.378 0 50.247 24.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kitchen_shelf_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_shelf_physics.smd"
{
	$mass 231.0245
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
