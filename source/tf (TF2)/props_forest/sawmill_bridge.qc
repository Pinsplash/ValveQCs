// Created by Crowbar 0.74

$modelname "props_forest\sawmill_bridge.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_bridge_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 16.013 -1.887 -6.443

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -48.251 -219.895 -20.994 52.025 251.921 7.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_bridge_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
