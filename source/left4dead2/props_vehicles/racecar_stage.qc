// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_stage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "racecar_stage.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -34.262 34.2

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.204 -161.438 0 160.228 161.438 68.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"racecar_stage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_stage_physics.smd"
{
	$mass 19926.87
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
