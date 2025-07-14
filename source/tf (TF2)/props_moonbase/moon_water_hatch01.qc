// Created by Crowbar 0.74

$modelname "props_moonbase/moon_water_hatch01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_water_hatch01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 59.314 63.658 42.016

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -127.315 -0.785 -26.22 0 118.899 110.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_water_hatch01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_water_hatch01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
