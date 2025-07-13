// Created by Crowbar 0.74

$modelname "props_underground/test_chamber_door.mdl"

$bodygroup "default"
{
	studio "test_chamber_door_model.smd"
}

$lod 30
{
	replacemodel "test_chamber_door_model.smd" "test_chamber_door_model_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "test_chamber_door_model.smd" "test_chamber_door_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.625 71.552

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5 -55.797 0 10.25 55.797 143.105

$definebone "test_chamber_door_LOD2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "test_chamber_door_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "test_chamber_door_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "test_chamber_door_root" "test_chamber_door_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "right_counterwieght" "test_chamber_door_root" 55 100 6.763671 0 0 0 0 0 0 0 0 0
$definebone "left_counterweight" "test_chamber_door_root" -55 100 6.763671 0 0 0 0 0 0 0 0 0
$definebone "right_door" "test_chamber_door_root" 0 86.62114 0 0 0 0 0 0 0 0 0 0
$definebone "left_door" "test_chamber_door_root" 0 86.62114 0 0 180.000005 180.000005 0 0 0 0 0 0


$sequence "BindPose" {
	"test_chamber_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"test_chamber_door_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.UndergroundDoorOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"test_chamber_door_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"test_chamber_door_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"test_chamber_door_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.UndergroundDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "test_chamber_door_physics.smd"
{
	$mass 3377.764
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "test_chamber_door_root"
	$concave
	$maxconvexpieces 4
	$concaveperjoint


	$jointconstrain "left_door" x limit 0 0 0
	$jointconstrain "left_door" y limit 0 0 0
	$jointconstrain "left_door" z limit 0 0 0

	$jointconstrain "right_door" x limit 0 0 0
	$jointconstrain "right_door" y limit 0 0 0
	$jointconstrain "right_door" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
