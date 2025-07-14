// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 34.246 -3.408 -21.451

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.986 0 -43.173 7.803 68.491 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_tech04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
