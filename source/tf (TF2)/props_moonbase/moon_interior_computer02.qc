// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_computer02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_computer02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33 -2.061 64

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -0.398 -66.25 -0.25 4.521 0.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_computer02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_computer02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
