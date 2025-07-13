// Created by Crowbar 0.74

$modelname "props_vehicles\boat_fishing02.mdl"

$bodygroup "Body"
{
	studio "boat_fishing_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -256 -256 512 "Boat.mast2"

$cdmaterials "models\props_vehicles\"

$attachment "attachment_root" "Boat.boat_root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -156.706 -539.307 -351.913 156.706 534.803 372.478

$definebone "Boat.boat_root" "" 0 0.00001 -237.083023 0 0 89.999982 0 0 0 0 0 0
$definebone "Boat.bowBottom" "Boat.boat_root" 265.894409 -17.411179 -2.613781 0 0 0 0 0 0 0 0 0
$definebone "Boat.bowTop" "Boat.boat_root" 205.57666 224.972366 -2.613781 0 0 0 0 0 0 0 0 0
$definebone "Boat.mast2" "Boat.boat_root" 61.976601 418.911499 -2.613781 0 0 0 0 0 0 0 0 0
$definebone "Boat.mast1" "Boat.boat_root" -82.40654 427.253784 -2.613781 0 0 0 0 0 0 0 0 0
$definebone "Boat.rails1" "Boat.boat_root" -532.562317 79.438431 -2.613781 0 0 0 0 0 0 0 0 0
$definebone "Boat.rails2" "Boat.boat_root" -474.784668 79.438431 83.114372 0 0 0 0 0 0 0 0 0
$definebone "Boat.rails3" "Boat.boat_root" -170.347458 79.438446 145.383774 0 0 0 0 0 0 0 0 0
$definebone "Boat.rails4" "Boat.boat_root" -474.784668 79.438431 -87.004601 0 0 0 0 0 0 0 0 0
$definebone "Boat.rails5" "Boat.boat_root" -300.406647 79.438446 -135.249069 0 0 0 0 0 0 0 0 0
$definebone "Boat.rails6" "Boat.boat_root" 4.333355 79.438446 -135.249069 0 0 0 0 0 0 0 0 0


$sectionframes 30 130

$animation "@layer_idleMotion_corrective_animation" "boat_fishing02_anims\@layer_idleMotion_corrective_animation.smd" {
}

$sequence "idle" {
	"boat_fishing02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"boat_fishing02_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_idleMotion" {
	"boat_fishing02_anims\layer_idleMotion.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_idleMotion_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	realtime
	fps 30
	loop
}

$sequence "outro_preidle" {
	"boat_fishing02_anims\outro_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro_arrive" {
	"boat_fishing02_anims\outro_arrive.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 4
}

$sequence "outro_arrive_idle" {
	"boat_fishing02_anims\outro_arrive_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 10
	loop
}

$sequence "outro_leave" {
	"boat_fishing02_anims\outro_leave.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 4
}

$sequence "outro_postIdle" {
	"boat_fishing02_anims\outro_postIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$collisionjoints "boat_fishing02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "Boat.rails5" x limit 0 0 0
	$jointconstrain "Boat.rails5" y limit 0 0 0
	$jointconstrain "Boat.rails5" z limit 0 0 0

	$jointconstrain "Boat.rails3" x limit 0 0 0
	$jointconstrain "Boat.rails3" y limit 0 0 0
	$jointconstrain "Boat.rails3" z limit 0 0 0

	$jointconstrain "Boat.rails2" x limit 0 0 0
	$jointconstrain "Boat.rails2" y limit 0 0 0
	$jointconstrain "Boat.rails2" z limit 0 0 0

	$jointconstrain "Boat.rails1" x limit 0 0 0
	$jointconstrain "Boat.rails1" y limit 0 0 0
	$jointconstrain "Boat.rails1" z limit 0 0 0

	$jointconstrain "Boat.mast1" x limit 0 0 0
	$jointconstrain "Boat.mast1" y limit 0 0 0
	$jointconstrain "Boat.mast1" z limit 0 0 0

	$jointconstrain "Boat.mast2" x limit 0 0 0
	$jointconstrain "Boat.mast2" y limit 0 0 0
	$jointconstrain "Boat.mast2" z limit 0 0 0

	$jointconstrain "Boat.bowTop" x limit 0 0 0
	$jointconstrain "Boat.bowTop" y limit 0 0 0
	$jointconstrain "Boat.bowTop" z limit 0 0 0

	$jointconstrain "Boat.bowBottom" x limit 0 0 0
	$jointconstrain "Boat.bowBottom" y limit 0 0 0
	$jointconstrain "Boat.bowBottom" z limit 0 0 0

	$jointconstrain "Boat.rails6" x limit 0 0 0
	$jointconstrain "Boat.rails6" y limit 0 0 0
	$jointconstrain "Boat.rails6" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "boat.boat_root"
		"bone" "boat.bowBottom"
		"bone" "boat.bowTop"
		"bone" "boat.mast1"
		"bone" "boat.mast2"
		"bone" "boat.rails1"
		"bone" "boat.rails2"
		"bone" "boat.rails3"
		"bone" "boat.rails4"
		"bone" "boat.rails5"
		"bone" "boat.rails6"
	}
}
