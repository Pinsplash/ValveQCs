// Created by Crowbar 0.74

$modelname "Vehicles/prisoner_pod_inner.mdl"

$bodygroup "studio"
{
	studio "prisoner_pod_inner_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0.037 4.713 43.087

$noforcedfade

$cdmaterials "models\props_combine\\"

$attachment "vehicle_driver_eyes" "Prisoner_Pod_Inner.eyes_attachment" 0 0 0 rotate 0 0 0
$attachment "enter1" "Prisoner_Pod_Inner.bone" 0 25.76 9.95 rotate 90 90 0
$attachment "exit1" "Prisoner_Pod_Inner.bone" 0 64.49 51.98 rotate -90 -90 0
$attachment "exit3" "Prisoner_Pod_Inner.bone" -28.35 72.92 46.06 rotate -24 0 -90
$attachment "beamFX_attachment" "Prisoner_Pod_Inner.door_Bone" 23.09 14.12 -0.51 rotate 0 -3.94 -90

$cbox 0 0 0 0 0 0

$bbox -13.797 -12.346 0 4.37 12.421 86.456

$hboxset "default"
$hboxset "entryboxes"
$hbox 0 "Prisoner_Pod_Inner.bone" -40 -40 -10 60 60 70

$definebone "Prisoner_Pod_Inner.bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Prisoner_Pod_Inner.eyes_attachment" "Prisoner_Pod_Inner.bone" 0 65.755257 -2.052453 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Prisoner_Pod_Inner.door_Bone" "Prisoner_Pod_Inner.bone" -9.856801 34.42646 -7.088632 0 3.937481 0 0 0 0 0 0 0


$weightlist "weights_idle" {
	 "Prisoner_Pod_Inner.bone" 1
	 "Prisoner_Pod_Inner.eyes_attachment" 0
	 "Prisoner_Pod_Inner.door_Bone" 1
}

$sequence "idle" {
	"prisoner_pod_inner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_idle"
}

$sequence "open" {
	"prisoner_pod_inner_anims\open.smd"
	{ event 1 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_idle"
}

$sequence "close" {
	"prisoner_pod_inner_anims\close.smd"
	{ event 2 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_idle"
}

$sequence "enter1" {
	"prisoner_pod_inner_anims\enter1.smd"
	{ event 2 47 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "exit1" {
	"prisoner_pod_inner_anims\exit1.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "exit3" {
	"prisoner_pod_inner_anims\exit3.smd"
	fadein 0.2
	fadeout 0
	fps 30
}

$collisionmodel "prisoner_pod_inner_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1" "0"
	}
	vehicle_exit 
	{
		"exit1" "upright"
		"exit3" "upright"
	}
}
