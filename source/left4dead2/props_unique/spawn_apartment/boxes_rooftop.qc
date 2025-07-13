// Created by Crowbar 0.74

$modelname "props_unique\spawn_apartment\boxes_rooftop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxes_rooftop.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.35 -0.027 20.489

$cdmaterials "models\props_unique\spawn_apartment\"

$cbox 0 0 0 0 0 0

$bbox -79.124 -27.952 -0.212 78.937 28.426 41.202

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxes_rooftop_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxes_rooftop_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
