// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tanks01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tanks01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 44.771 -99.43 92.179

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -85.03 -16.318 -0.279 281.537 105.859 184.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tanks01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_tanks01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
