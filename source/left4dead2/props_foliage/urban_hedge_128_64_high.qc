// Created by Crowbar 0.74

$modelname "props_foliage\urban_hedge_128_64_high.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_hedge_128_64_high.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.557 3.475 38.862

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -82.199 -40.913 -1.976 75.249 42.026 78.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_hedge_128_64_high_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_hedge_128_64_high_physics.smd"
{
	$mass 7602.54
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
