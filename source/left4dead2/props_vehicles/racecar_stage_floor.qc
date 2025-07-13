// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_stage_floor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "racecar_stage_floor.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -118.714 3

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -90.562 -283.067 -0.25 334.206 283.094 6.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"racecar_stage_floor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_stage_floor_physics.smd"
{
	$mass 8960.692
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
