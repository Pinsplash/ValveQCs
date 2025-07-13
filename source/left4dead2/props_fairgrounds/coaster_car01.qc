// Created by Crowbar 0.74

$modelname "props_fairgrounds/coaster_car01.mdl"

$staticprop

$bodygroup "body"
{
	studio "coaster_car01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.952 0 20.855

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.535 -57.842 0 34.535 59.745 41.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"coaster_car01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_car01_physics.smd"
{
	$mass 5991.413
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
