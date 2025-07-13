// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Hull.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Hull_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.074 46.503

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1908.162 -429.373 -377.516 1911.306 429.373 470.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_hull_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_hull_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
