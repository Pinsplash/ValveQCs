// Created by Crowbar 0.74

$modelname "props_misc/tarp_car.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tarp_car.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 60.187 28.425 28.708

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -87.114 0 -0.459 29.6 120.373 57.593

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tarp_car_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tarp_car_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
