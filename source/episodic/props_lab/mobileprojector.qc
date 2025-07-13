// Created by Crowbar 0.74

$modelname "props_lab/mobileprojector.mdl"

$bodygroup "Body"
{
	studio "mobileprojector_reference.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -0.747 -2.058 7.084

$mostlyopaque

$cdmaterials "models\props_lab\"

$attachment "beam_attachment" "projector.emitter" 0.34 19 -9.81 rotate -88.42 -90 0
$attachment "control_IK_attachment" "projector.controls" 0 0 0 rotate -10.02 174.99 -175.32

$cbox 0 0 0 0 0 0

$bbox -19.712 -17.169 0 23.827 15.675 14.167

$definebone "projector.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "projector.emitter" "projector.base" 0 7.456217 6.792977 0 0 0 0 0 0 0 0 0
$definebone "projector.Joint1" "projector.base" 0 2.866905 11.718733 0 0 40.000016 0 0 0 0 0 0
$definebone "projector.piston" "projector.Joint1" 0 -0.055813 -31.688801 0 0 0 0 0 0 0 0 0
$definebone "projector.Joint2" "projector.piston" 0 0 0 0 0 -40.000016 0 0 0 0 0 0
$definebone "projector.leftscreen" "projector.Joint2" -12.888669 13.880096 -1.75294 -15.000016 180.000005 180.000005 0 0 0 0 0 0
$definebone "projector.rightscreen" "projector.Joint2" 12.23166 13.880096 -1.75294 15.000016 -180.000005 180.000005 0 0 0 0 0 0
$definebone "projector.ant_1" "projector.Joint2" 12.57181 36.854408 -3.667371 0 0 0 0 0 0 0 0 0
$definebone "projector.ant_2" "projector.ant_1" 0 14.219093 0 0 0 0 0 0 0 0 0 0
$definebone "projector.ant_4" "projector.ant_2" 0.674275 7.268616 -0.871498 0 0 0 0 0 0 0 0 0
$definebone "projector.ant_3" "projector.ant_2" -0.589991 7.268615 0.935266 0 0 0 0 0 0 0 0 0
$definebone "projector.controls" "projector.base" -6.136159 3.988841 21.331217 0 0 0 0 0 0 0 0 0


$weightlist "weights_layer_closed" {
	 "projector.base" 0
	 "projector.emitter" 1
	 "projector.Joint1" 1
	 "projector.piston" 1
	 "projector.Joint2" 1
	 "projector.leftscreen" 1
	 "projector.rightscreen" 1
	 "projector.ant_1" 1
	 "projector.ant_2" 1
	 "projector.ant_4" 1
	 "projector.ant_3" 1
	 "projector.controls" 1
}

$sequence "idle" {
	"mobileprojector_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_closed" {
	"mobileprojector_anims\layer_closed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_closed"
}

$sequence "E1_Dog_monitorsetup" {
	"mobileprojector_anims\E1_Dog_monitorsetup.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_closed"
	fps 30
}

$sequence "E1_Dog_monitorsetup_PI" {
	"mobileprojector_anims\E1_Dog_monitorsetup_PI.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_closed"
	fps 30
	loop
}

$sequence "E1_Dog_monitorsetup_PreI" {
	"mobileprojector_anims\E1_Dog_monitorsetup_PreI.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_closed"
	fps 30
	loop
}

$sequence "E1_Dogsetup_open" {
	"mobileprojector_anims\E1_Dogsetup_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "E1_Dogsetup_open_PI" {
	"mobileprojector_anims\E1_Dogsetup_open_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_AntennaGrab" {
	"mobileprojector_anims\E1_AntennaGrab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "E1_AntennaGrab_Pi" {
	"mobileprojector_anims\E1_AntennaGrab_Pi.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open_simple" {
	"mobileprojector_anims\open_simple.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "mobileprojector_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "projector.Joint2" x limit 0 0 0
	$jointconstrain "projector.Joint2" y limit 0 0 0
	$jointconstrain "projector.Joint2" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "projector.Joint2"
	}
}
