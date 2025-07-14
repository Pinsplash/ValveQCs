// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bridge_supports01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bridge_supports01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 142.379 -74.243 -137.492

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -274.984 148.486 284.757 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bridge_supports01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_bridge_supports01_physics.smd"
{
	$mass 14258.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
