// Created by Crowbar 0.74

$modelname "props_vehicles\floodlight_generator_nolight.mdl"

$bodygroup "Body"
{
	studio "floodlight_generator_nolight_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.804 0.04 30.451

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -30.895 -58.611 -1.264 30.815 88.469 61.858

$definebone "generator" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floodlight_generator_nolight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight_generator_nolight_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
