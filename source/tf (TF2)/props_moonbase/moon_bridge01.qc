// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bridge01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bridge01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -280.25 -160.25 -4.25 280.25 160.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bridge01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moon_bridge01_physics.smd"
{
	$mass 46985
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
