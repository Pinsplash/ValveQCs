// Created by Crowbar 0.74

$modelname "props_underground/underground_boxdropper.mdl"

$bodygroup "default"
{
	studio "underground_boxdropper_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.009 29.094

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -9.25 64.019 64 67.438

$definebone "underground_trapdoor_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "underground_trapdoor_door" "underground_trapdoor_root" 0 -8.494574 47.125 0 0 0 0 0 0 0 0 0
$definebone "underground_trapdoor_end" "underground_trapdoor_door" 0 7.494574 -88.125 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_boxdropper_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"underground_boxdropper_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.UndergroundCubeTrapDoorOpenPt1" }
	{ event AE_CL_PLAYSOUND 40 "World.UndergroundCubeTrapDoorOpenPt2" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"underground_boxdropper_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"underground_boxdropper_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"underground_boxdropper_anims\close.smd"
	{ event AE_CL_PLAYSOUND 6 "World.UndergroundCubeTrapDoorClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "underground_boxdropper_physics.smd"
{
	$mass 2574.293
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "underground_trapdoor_root"
	$concave
	$maxconvexpieces 5
	$concaveperjoint


	$jointconstrain "underground_trapdoor_door" x limit 0 0 0
	$jointconstrain "underground_trapdoor_door" y limit 0 0 0
	$jointconstrain "underground_trapdoor_door" z limit 0 0 0
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
