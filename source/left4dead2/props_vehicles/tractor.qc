// Created by Crowbar 0.74

$modelname "props_vehicles/tractor.mdl"

$bodygroup "body"
{
	studio "tractor_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -17.763 48.829

$cdmaterials "models\props_vehicles"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -100.451 -43.047 -1.993 135.977 43.047 97.735

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 11.587435 67.988579 0 0 0 0 0 0 0 0 0
$definebone "polySurface17" "joint2" 0 11.587435 67.988579 0 0 180.000005 0 0 0 0 0 0
$definebone "joint3" "joint1" 0 29.347893 -50.225517 0 0 0 0 0 0 0 0 0
$definebone "polySurface16" "joint3" 0 29.347893 -50.225517 0 0 180.000005 0 0 0 0 0 0
$definebone "tractor_reference" "joint1" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"tractor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "spin" {
	"tractor_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "tractor_physics.smd"
{
	$mass 8059.413
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
