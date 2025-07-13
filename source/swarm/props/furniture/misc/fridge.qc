// Created by Crowbar 0.74

$modelname "props/furniture/misc/Fridge.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -25.669 45.247

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -23 -0.25 51.338 23 90.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fridge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fridge_physics.smd"
{
	$mass 6815.261
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
