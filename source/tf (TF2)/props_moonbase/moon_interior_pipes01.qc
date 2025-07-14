// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_pipes01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_pipes01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 244.604 -28.534 -73.23

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -26.671 0 -149.898 83.739 489.458 2.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_pipes01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_pipes01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
