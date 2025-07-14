// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_supports01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_supports01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -428 -203.465 96

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -9.559 -856.25 -0.379 416.542 0.25 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_supports01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_supports01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
