// Created by Crowbar 0.74

$modelname "props_underground/underground_floor_button.mdl"

$bodygroup "default"
{
	studio "underground_floor_button_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.033 -0.164 7.842

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.231 -50.595 -0.066 51.559 50.529 15.75

$definebone "underground_floor_button_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "underground_floor_button_button" "underground_floor_button_root" 0 12 0 0 0 0 0 0 0 0 0 0
$definebone "siderotater_01" "underground_floor_button_button" 22 -2.187499 0 0 0 0 0 0 0 0 0 0
$definebone "siderotater_02" "underground_floor_button_button" -22 -2.1875 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_floor_button_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "release" {
	"underground_floor_button_anims\release.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.OGButtonRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "release_idle" {
	"underground_floor_button_anims\release_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press_idle" {
	"underground_floor_button_anims\press_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "press" {
	"underground_floor_button_anims\press.smd"
	{ event AE_CL_PLAYSOUND 0 "Portal.OGButtonDepress" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "underground_floor_button_physics.smd"
{
	$mass 7742.671
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "underground_floor_button_root"
	$concave
	$maxconvexpieces 1


	$jointconstrain "underground_floor_button_button" x limit 0 0 0
	$jointconstrain "underground_floor_button_button" y limit 0 0 0
	$jointconstrain "underground_floor_button_button" z limit 0 0 0
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
