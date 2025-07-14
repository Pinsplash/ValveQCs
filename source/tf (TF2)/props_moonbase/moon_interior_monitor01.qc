// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_monitor01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_monitor01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 40.5 -0.835 -25.75

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -4.914 -0.446 -53.406 6.583 81.254 1.781

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_monitor01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_monitor01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
