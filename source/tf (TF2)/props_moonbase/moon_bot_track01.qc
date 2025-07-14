// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bot_track01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bot_track01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.844 24.353 0.651

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -253.455 -614.211 -0.081 204.749 594.635 1.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bot_track01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_bot_track01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
