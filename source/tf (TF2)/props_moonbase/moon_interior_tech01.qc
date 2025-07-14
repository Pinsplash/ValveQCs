// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_tech01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_tech01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -15.169 -84.841

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -20.623 -96.425 -169.683 51.539 97.086 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_tech01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_interior_tech01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
