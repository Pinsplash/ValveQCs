// Created by Crowbar 0.74

$modelname "props/doors/Door001a_256/Door001a_256.mdl"

$bodygroup "body"
{
	studio "Door001a_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.036 0 74.104

$cdmaterials "models\props\doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.75 -74.88 -8.624 8.75 74.807 156.832

$definebone "joint1" "" 0 0 0 0 89.915342 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 101.718651 0 0 0 0.084657 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 26.015594 0 0 0 1.363928 -180.000005 0 0 0 0 0 0
$definebone "joint5" "joint2" 6.259392 -31.688169 0 0 -39.975929 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 25.270296 -0.000002 0 0 -0.296088 0 0 0 0 0 0 0
$definebone "joint8" "joint2" 6.063789 32.470592 0 0 39.530905 -180.000005 0 0 0 0 0 0
$definebone "joint9" "joint8" 26.122002 0.000001 0 0 -2.410396 0 0 0 0 0 0 0
$definebone "joint11" "joint1" 57.90266 0.130866 0 0 179.75726 -180.000005 0 0 0 0 0 0
$definebone "joint12" "joint11" 34.231606 0 0 0 -0.910506 -180.000005 0 0 0 0 0 0
$definebone "joint14" "joint11" 0.20566 -32.472298 0 0 -24.721139 180.000005 0 0 0 0 0 0
$definebone "joint15" "joint14" 36.942093 -0.000001 0 0 9.707533 0 0 0 0 0 0 0
$definebone "joint17" "joint11" -0.006706 33.057991 0 0 24.616509 0 0 0 0 0 0 0
$definebone "joint18" "joint17" 37.105377 0.000001 0 0 5.932908 0 0 0 0 0 0 0
$definebone "joint20" "joint1" 79.708076 -0.040791 0 0 -89.915342 0 0 0 0 0 0 0


$sequence "ref" {
	"door001a_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "still" {
	"door001a_256_anims\still.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dent1" {
	"door001a_256_anims\dent1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dent2" {
	"door001a_256_anims\dent2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"door001a_256_anims\fall.smd"
	{ event AE_START_SCRIPTED_EFFECT 7 "" }
	{ event AE_START_SCRIPTED_EFFECT 11 "" }
	{ event AE_START_SCRIPTED_EFFECT 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door001a_256_physics.smd"
{
	$mass 201.3637
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
