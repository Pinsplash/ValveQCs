// Created by Crowbar 0.74

$modelname "Combine_Scanner.mdl"

$bodygroup "Body"
{
	studio "Combine_Scanner_reference.smd"
}

$lod 20
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod3.smd"
	replacebone "Scanner.Tail" "Scanner.Body"
	replacebone "Scanner.Dynamo" "Scanner.Body"
	replacebone "Scanner.Antenna_L" "Scanner.Body"
	replacebone "Scanner.Antenna_R" "Scanner.Body"
	replacebone "Scanner.Eye" "Scanner.Neck"
	replacebone "Scanner.Shield1" "Scanner.Neck"
	replacebone "Scanner.Shield2" "Scanner.Neck"
	replacebone "Scanner.Shield3" "Scanner.Neck"
	replacebone "Scanner.Shield4" "Scanner.Neck"
	nofacial
}
$lod 80
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod4.smd"
	replacebone "Scanner.Tail" "Scanner.Body"
	replacebone "Scanner.Dynamo" "Scanner.Body"
	replacebone "Scanner.Antenna_L" "Scanner.Body"
	replacebone "Scanner.Antenna_R" "Scanner.Body"
	replacebone "Scanner.Eye" "Scanner.Neck"
	replacebone "Scanner.Shield1" "Scanner.Neck"
	replacebone "Scanner.Shield2" "Scanner.Neck"
	replacebone "Scanner.Shield3" "Scanner.Neck"
	replacebone "Scanner.Shield4" "Scanner.Neck"
	nofacial
}
$shadowlod
{
	replacemodel "Combine_Scanner_reference.smd" "Combine_Scanner_reference_lod5.smd"
	replacebone "Scanner.Tail" "Scanner.Body"
	replacebone "Scanner.Dynamo" "Scanner.Body"
	replacebone "Scanner.Antenna_L" "Scanner.Body"
	replacebone "Scanner.Antenna_R" "Scanner.Body"
	replacebone "Scanner.Eye" "Scanner.Neck"
	replacebone "Scanner.Shield1" "Scanner.Neck"
	replacebone "Scanner.Shield2" "Scanner.Neck"
	replacebone "Scanner.Shield3" "Scanner.Neck"
	replacebone "Scanner.Shield4" "Scanner.Neck"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.009 7.687 0.661

$eyeposition 16 0 0

$cdmaterials "models\Combine_Scanner\"

$attachment "light" "Scanner.Body" 7.41 9.9 0.04 rotate 0 0 -90
$attachment "eyes" "Scanner.Neck" 5.81 0.01 0.01 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -29.975 -11.623 -13.702 14.6 11.64 15.024

$hboxset "default"
$hbox 0 "Scanner.Body" -10.21 -17.459999 -10.62 14.21 11.26 10.67
$hbox 0 "Scanner.Tail" -23.9 -3.13 -6.96 3.34 5.26 7.6

$controller 0 "Scanner.Body" ZR 0 360

$definebone "Scanner.Body" "" 0.037434 -0.061469 3.760653 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "Scanner.Tail" "Scanner.Body" -6.139686 0.433004 0.037434 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Dynamo" "Scanner.Body" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Antenna_L" "Scanner.Body" 4.573255 -3.302918 -10 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Antenna_R" "Scanner.Body" 4.573255 -3.302918 10.074868 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Neck" "Scanner.Body" 9.394416 -3.118351 0.028813 0 0 0 0 0 0 0 0 0
$definebone "Scanner.Eye" "Scanner.Neck" 4.516993 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "Scanner.Shield1" "Scanner.Neck" 4.017007 2.837835 -3.15817 31.71864 140.664905 -147.799488 0 0 0 0 0 0
$definebone "Scanner.Shield2" "Scanner.Neck" 4.017007 -3.133961 -2.864547 32.930862 -141.616951 -34.943149 0 0 0 0 0 0
$definebone "Scanner.Shield3" "Scanner.Neck" 4.017007 -3.133961 2.88179 -32.930862 -141.616951 34.943149 0 0 0 0 0 0
$definebone "Scanner.Shield4" "Scanner.Neck" 4.017007 2.837835 3.175412 -31.71864 140.664905 147.799488 0 0 0 0 0 0


$poseparameter "dynamo_wheel" -180 180 loop 360
$poseparameter "tail_control" -25 80 loop 0
$poseparameter "alert_control" -1 1 loop 0
$poseparameter "flex_vert" -20 20 loop 0
$poseparameter "flex_horz" -20 20 loop 0

$weightlist "weights_dynamo_turn" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 0
	 "Scanner.Dynamo" 1
	 "Scanner.Antenna_L" 0
	 "Scanner.Antenna_R" 0
	 "Scanner.Neck" 0
	 "Scanner.Eye" 0
	 "Scanner.Shield1" 0
	 "Scanner.Shield2" 0
	 "Scanner.Shield3" 0
	 "Scanner.Shield4" 0
}

$weightlist "weights_tail_control" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 1
	 "Scanner.Dynamo" 0
	 "Scanner.Antenna_L" 0
	 "Scanner.Antenna_R" 0
	 "Scanner.Neck" 0
	 "Scanner.Eye" 0
	 "Scanner.Shield1" 0
	 "Scanner.Shield2" 0
	 "Scanner.Shield3" 0
	 "Scanner.Shield4" 0
}

$weightlist "weights_alert_control" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 0
	 "Scanner.Dynamo" 0
	 "Scanner.Antenna_L" 1
	 "Scanner.Antenna_R" 1
	 "Scanner.Neck" 0
	 "Scanner.Eye" 1
	 "Scanner.Shield1" 1
	 "Scanner.Shield2" 1
	 "Scanner.Shield3" 1
	 "Scanner.Shield4" 1
}

$weightlist "weights_upndown" {
	 "Scanner.Body" 0
	 "Scanner.Tail" 0
	 "Scanner.Dynamo" 0
	 "Scanner.Antenna_L" 0
	 "Scanner.Antenna_R" 0
	 "Scanner.Neck" 1
	 "Scanner.Eye" 0
	 "Scanner.Shield1" 0
	 "Scanner.Shield2" 0
	 "Scanner.Shield3" 0
	 "Scanner.Shield4" 0
}

$animation "dynamo_spin0_corrective_animation" "combine_scanner_anims\dynamo_spin0_corrective_animation.smd" {
}

$animation "dynamo_spin120_corrective_animation" "combine_scanner_anims\dynamo_spin120_corrective_animation.smd" {
}

$animation "dynamo_spin240_corrective_animation" "combine_scanner_anims\dynamo_spin240_corrective_animation.smd" {
}

$animation "tail_gas_corrective_animation" "combine_scanner_anims\tail_gas_corrective_animation.smd" {
}

$animation "tail_brake_corrective_animation" "combine_scanner_anims\tail_brake_corrective_animation.smd" {
}

$animation "alert0_corrective_animation" "combine_scanner_anims\alert0_corrective_animation.smd" {
}

$animation "alert1_corrective_animation" "combine_scanner_anims\alert1_corrective_animation.smd" {
}

$animation "alert2_corrective_animation" "combine_scanner_anims\alert2_corrective_animation.smd" {
}

$animation "a_down_corrective_animation" "combine_scanner_anims\a_down_corrective_animation.smd" {
}

$animation "a_up_corrective_animation" "combine_scanner_anims\a_up_corrective_animation.smd" {
}

$animation "a_left_corrective_animation" "combine_scanner_anims\a_left_corrective_animation.smd" {
}

$animation "a_right_corrective_animation" "combine_scanner_anims\a_right_corrective_animation.smd" {
}

$animation "neutral" "combine_scanner_anims\neutral.smd" {
	fps 30
}

$animation "dynamo_spin0" "combine_scanner_anims\dynamo_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "dynamo_spin0_corrective_animation" 0
	weightlist "weights_dynamo_turn"
}

$animation "dynamo_spin120" "combine_scanner_anims\dynamo_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "dynamo_spin120_corrective_animation" 0
	weightlist "weights_dynamo_turn"
}

$animation "dynamo_spin240" "combine_scanner_anims\dynamo_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "dynamo_spin240_corrective_animation" 0
	weightlist "weights_dynamo_turn"
}

$animation "tail_gas" "combine_scanner_anims\tail_gas.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "tail_gas_corrective_animation" 0
	weightlist "weights_tail_control"
}

$animation "tail_brake" "combine_scanner_anims\tail_brake.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "tail_brake_corrective_animation" 0
	weightlist "weights_tail_control"
}

$animation "alert0" "combine_scanner_anims\alert0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "alert0_corrective_animation" 0
	weightlist "weights_alert_control"
}

$animation "alert1" "combine_scanner_anims\alert1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "alert1_corrective_animation" 0
	weightlist "weights_alert_control"
}

$animation "alert2" "combine_scanner_anims\alert2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "alert2_corrective_animation" 0
	weightlist "weights_alert_control"
}

$animation "a_up" "combine_scanner_anims\a_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_up_corrective_animation" 0
	weightlist "weights_upndown"
}

$animation "a_down" "combine_scanner_anims\a_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_down_corrective_animation" 0
	weightlist "weights_upndown"
}

$animation "a_right" "combine_scanner_anims\a_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_right_corrective_animation" 0
	weightlist "weights_upndown"
}

$animation "a_left" "combine_scanner_anims\a_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_left_corrective_animation" 0
	weightlist "weights_upndown"
}

$sequence "ragdoll" {
	"combine_scanner_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"combine_scanner_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "inspect1" {
	"combine_scanner_anims\inspect1.smd"
	activity "ACT_RUN" 2
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "inspect2" {
	"combine_scanner_anims\inspect2.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "alert" {
	"combine_scanner_anims\alert.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flare" {
	"combine_scanner_anims\flare.smd"
	activity "ACT_SCANNER_FLARE_START" 1
	fadein 0.2
	fadeout 0.2
	node "flare"
	fps 30
}

$sequence "retract" {
	"combine_scanner_anims\retract.smd"
	activity "ACT_SCANNER_FLARE_END" 1
	fadein 0.2
	fadeout 0.2
	transition "flare" "idle"
	fps 30
}

$sequence "dynamo_turn" {
	"dynamo_spin0"
	"dynamo_spin120"
	"dynamo_spin240"
	"dynamo_spin0"
	autoplay
	blend "dynamo_wheel" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "tail_control" {
	"tail_gas"
	"tail_brake"
	autoplay
	blend "tail_control" -25 80
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "alert_control" {
	"alert0"
	"alert1"
	"alert2"
	autoplay
	blend "alert_control" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "upndown" {
	"a_down"
	"a_up"
	autoplay
	blend "flex_vert" 20 -20
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "rightnleft" {
	"a_left"
	"a_right"
	autoplay
	blend "flex_horz" 20 -20
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionjoints "combine_scanner_physics.smd"
{
	$mass 12
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "scanner.body"


	$jointconstrain "Scanner.Shield3" x limit 0 0 1
	$jointconstrain "Scanner.Shield3" y limit 0 0 0
	$jointconstrain "Scanner.Shield3" z limit -19 57 1

	$jointconstrain "Scanner.Shield2" x limit 0 0 0
	$jointconstrain "Scanner.Shield2" y limit 0 0 0
	$jointconstrain "Scanner.Shield2" z limit -19 57 1

	$jointconstrain "Scanner.Shield1" x limit 0 0 0
	$jointconstrain "Scanner.Shield1" y limit 0 0 0
	$jointconstrain "Scanner.Shield1" z limit -19 57 1

	$jointconstrain "Scanner.Tail" x limit 0 0 0
	$jointconstrain "Scanner.Tail" y limit 0 0 0
	$jointconstrain "Scanner.Tail" z limit -41 86 1

	$jointconstrain "Scanner.Shield4" x limit 0 0 0
	$jointconstrain "Scanner.Shield4" y limit 0 0 0
	$jointconstrain "Scanner.Shield4" z limit -19 57 1
}

$collisiontext
{
	break 
	{
		"model" "Gibs/Scanner_Gib01"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib02"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib03"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib04"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Scanner_Gib05"
		"health" "0"
		"fadetime" "30"
	}
}
