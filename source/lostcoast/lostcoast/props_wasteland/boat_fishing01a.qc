// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_fishing01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_fishing01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 92.354 -1.264 376.641

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -511.83 -173.488 -96.139 517.995 358.196 853.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_fishing01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_fishing01a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
