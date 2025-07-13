// Created by Crowbar 0.74

$modelname "cranes\crane_docks.mdl"

$bodygroup "body"
{
	studio "crane_reference.smd"
}

$lod 60
{
	replacemodel "crane_reference.smd" "crane_reference_lod1.smd"
	replacebone "armcable_base" "base"
	replacebone "vehicle_driver_eyes" "base"
	replacebone "vehicle_feet_passenger0" "base"
	replacebone "magnet_top" "arm"
	replacebone "vehicle_driver_exit" "base"
	nofacial
}
$lod 100
{
	replacemodel "crane_reference.smd" "crane_reference_lod2.smd"
	replacebone "armcable_base" "base"
	replacebone "vehicle_driver_eyes" "base"
	replacebone "vehicle_feet_passenger0" "base"
	replacebone "magnet_top" "arm"
	replacebone "vehicle_driver_exit" "base"
	nofacial
}
$lod 140
{
	replacemodel "crane_reference.smd" "crane_reference_lod3.smd"
	replacebone "armcable_base" "base"
	replacebone "vehicle_driver_eyes" "base"
	replacebone "vehicle_feet_passenger0" "base"
	replacebone "magnet_top" "arm"
	replacebone "vehicle_driver_exit" "base"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 242.77 -33.154 639.71

$cdmaterials "models\crane_docks\"

$attachment "cable_tip" "magnet_top" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_exit" "vehicle_driver_exit" 20 20 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "vehicle_driver_eyes" 0 0 0 rotate 0 0 0
$attachment "armcable_base" "armcable_base" 0 0 0 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "vehicle_feet_passenger0" 0 0 0 rotate 0 0 0
$attachment "exit" "vehicle_driver_exit" 15 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -81.351 -272.756 -24.655 147.659 758.296 1304.076

$hboxset "default"
$hboxset "entryboxes"
$hbox 1 "platform" -25 -85 30 25 5 90
$skipboneinbbox

$definebone "base" "" 0 -1 0 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "armcable_base" "base" -1 475.664001 53.233704 0 0 0 0 0 0 0 0 0
$definebone "vehicle_driver_eyes" "base" 83 126 -147 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "platform" "base" 126.727478 61.024216 -137.380325 0 0 0 0 0 0 0 0 0
$definebone "vehicle_feet_passenger0" "base" 83.273796 70 -165.421112 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "arm" "base" -1 70.908401 -102 0 0 0 0 0 0 0 0 0
$definebone "magnet_top" "arm" 9.43954 1120.725952 -600.442444 0 0 0 0 0 0 0 0 0
$definebone "vehicle_driver_exit" "base" 124 -23 -85 -89.999982 -89.999982 0 0 0 0 0 0 0


$poseparameter "armextensionpose" 0 2 loop 0

$animation "arm_forward_corrective_animation" "crane_docks_anims\arm_forward_corrective_animation.smd" {
}

$animation "arm_backward_corrective_animation" "crane_docks_anims\arm_backward_corrective_animation.smd" {
}

$animation "arm_neutral" "crane_docks_anims\arm_neutral.smd" {
	fps 30
}

$animation "arm_forward" "crane_docks_anims\arm_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "arm_forward_corrective_animation" 0
}

$animation "arm_backward" "crane_docks_anims\arm_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "arm_backward_corrective_animation" 0
}

$sequence "idle" {
	"crane_docks_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "poses" {
	"crane_docks_anims\poses.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "exit" {
	"crane_docks_anims\exit.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "enter" {
	"crane_docks_anims\enter.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "armextension" {
	"arm_forward"
	"arm_backward"
	autoplay
	blend "armextensionpose" 0 2
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"crane_docks_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "crane_docks_physics.smd"
{
	$mass 200
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "base"

	$jointmassbias "base" 4

	$jointconstrain "arm" x limit 0 0 1
	$jointconstrain "arm" y limit 0 0 0
	$jointconstrain "arm" z limit 0 64 6.99

	$jointconstrain "platform" x limit 0 0 0
	$jointconstrain "platform" y limit 0 0 0
	$jointconstrain "platform" z limit 0 0 0
}

$keyvalues
{
	vehicle_entry 
	{
		"enter" "1"
	}
	vehicle_exit 
	{
		"exit" "upright"
	}
}
