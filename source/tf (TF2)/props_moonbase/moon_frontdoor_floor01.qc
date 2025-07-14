// Created by Crowbar 0.74

$modelname "props_moonbase/moon_frontdoor_floor01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_frontdoor_floor01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 72.354 184.724 -2.765

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -369.874 -0.25 -8.965 0.25 145.296 2.823

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_frontdoor_floor01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_frontdoor_floor01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
