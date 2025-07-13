// Created by Crowbar 0.74

$modelname "manhack.mdl"

$bodygroup "Body"
{
	studio "manhack_reference.smd"
}
$bodygroup "Blade"
{
	blank
	studio "ManhackBlade_Reference.smd"
}
$bodygroup "BladeBlur"
{
	blank
	studio "ManhackBladeBlur_Reference.smd"
}

$lod 8
{
	replacemodel "manhack_reference.smd" "manhack_reference_lod1.smd"
	replacemodel "ManhackBlade_Reference.smd" "ManhackBlade_Reference_lod1.smd"
	replacemodel "ManhackBladeBlur_Reference.smd" "ManhackBladeBlur_Reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "manhack_reference.smd" "manhack_reference_lod2.smd"
	replacemodel "ManhackBlade_Reference.smd" "ManhackBlade_Reference_lod2.smd"
	replacemodel "ManhackBladeBlur_Reference.smd" "ManhackBladeBlur_Reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "manhack_reference.smd" "manhack_reference_lod3.smd"
	replacemodel "ManhackBlade_Reference.smd" "ManhackBlade_Reference_lod3.smd"
	replacemodel "ManhackBladeBlur_Reference.smd" "ManhackBladeBlur_Reference_lod3.smd"
	replacebone "Manhack.MH_ControlPincerTop" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel6" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel1" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel2" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel3" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlExhaust" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPincerBottom" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlPanel4" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlPanel5" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlCamera" "Manhack.MH_ControlBodyLower"
	nofacial
}
$lod 50
{
	replacemodel "manhack_reference.smd" "manhack_reference_lod4.smd"
	replacemodel "ManhackBlade_Reference.smd" "ManhackBlade_Reference_lod4.smd"
	replacemodel "ManhackBladeBlur_Reference.smd" "ManhackBladeBlur_Reference_lod4.smd"
	replacebone "Manhack.MH_ControlBodyUpper" "Manhack.MH_Control"
	replacebone "Manhack.MH_ControlPincerTop" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel6" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel1" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel2" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel3" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlExhaust" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlBodyLower" "Manhack.MH_Control"
	replacebone "Manhack.MH_ControlPincerBottom" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlPanel4" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlPanel5" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlCamera" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlBlade" "Manhack.MH_Control"
	replacebone "Manhack.MH_ControlBlade1" "Manhack.MH_Control"
	nofacial
}
$shadowlod
{
	replacemodel "manhack_reference.smd" "manhack_reference_lod5.smd"
	replacemodel "ManhackBlade_Reference.smd" "ManhackBlade_Reference_lod5.smd"
	replacemodel "ManhackBladeBlur_Reference.smd" "ManhackBladeBlur_Reference_lod5.smd"
	replacebone "Manhack.MH_ControlBodyUpper" "Manhack.MH_Control"
	replacebone "Manhack.MH_ControlPincerTop" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel6" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel1" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel2" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlPanel3" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlExhaust" "Manhack.MH_ControlBodyUpper"
	replacebone "Manhack.MH_ControlBodyLower" "Manhack.MH_Control"
	replacebone "Manhack.MH_ControlPincerBottom" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlPanel4" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlPanel5" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlCamera" "Manhack.MH_ControlBodyLower"
	replacebone "Manhack.MH_ControlBlade" "Manhack.MH_Control"
	replacebone "Manhack.MH_ControlBlade1" "Manhack.MH_Control"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.211 0.998 -0.015

$eyeposition 0 0 2

$mostlyopaque

$cdmaterials "models\manhack\"

$attachment "Eye" "Manhack.MH_ControlCamera" 0 0 3 rotate -90 -90 0
$attachment "Light" "Manhack.MH_ControlCamera" 0 4.3 2 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -17.01 -10.626 -16.881 15.014 11.047 16.852

$hboxset "default"
$hbox 0 "Manhack.MH_Control" -6 -9 -7 6 9 7

$controller 0 "Manhack.MH_Control" ZR 0 360
$controller 1 "Manhack.MH_ControlBlade" YR 0 360

$definebone "Manhack.MH_Control" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Manhack.MH_ControlBodyUpper" "Manhack.MH_Control" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPincerTop" "Manhack.MH_ControlBodyUpper" -0.433175 4.33036 2.462177 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPanel6" "Manhack.MH_ControlBodyUpper" 0.459194 5.424639 -3.280252 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPanel1" "Manhack.MH_ControlBodyUpper" -3.091789 4.36715 -4.70472 0 -29.250012 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPanel2" "Manhack.MH_ControlBodyUpper" 4.633011 5.083186 -2.807404 0 29.250012 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPanel3" "Manhack.MH_ControlBodyUpper" 3.355705 2.1265 -4.406456 0 -6.000014 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlExhaust" "Manhack.MH_ControlBodyUpper" 0.021141 3.033439 -4.5979 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlBodyLower" "Manhack.MH_Control" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPincerBottom" "Manhack.MH_ControlBodyLower" -0.1487 -6.257166 -2.55635 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPanel4" "Manhack.MH_ControlBodyLower" 1.627963 -5.677351 -3.154841 0 -34.999986 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlPanel5" "Manhack.MH_ControlBodyLower" -1.899124 -5.677351 -3.154841 0 34.999986 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlCamera" "Manhack.MH_ControlBodyLower" -0.128819 -3.374037 2.944813 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlBlade" "Manhack.MH_Control" 0.403549 -1.445762 -0.614974 0 0 0 0 0 0 0 0 0
$definebone "Manhack.MH_ControlBlade1" "Manhack.MH_Control" 0.403549 -1.445762 -0.614974 0 0 0 0 0 0 0 0 0


$poseparameter "Panel1" 0 90 loop 0
$poseparameter "Panel2" 0 90 loop 0
$poseparameter "Panel3" 0 90 loop 0
$poseparameter "Panel4" 0 90 loop 0
$poseparameter "PincerTop" 0 45 loop 0
$poseparameter "PincerBottom" -45 45 loop 0

$animation "a_nothing_corrective_animation" "manhack_anims\a_nothing_corrective_animation.smd" {
}

$animation "a_panel1_corrective_animation" "manhack_anims\a_panel1_corrective_animation.smd" {
}

$animation "a_panel2_corrective_animation" "manhack_anims\a_panel2_corrective_animation.smd" {
}

$animation "a_panel3_corrective_animation" "manhack_anims\a_panel3_corrective_animation.smd" {
}

$animation "a_panel4_corrective_animation" "manhack_anims\a_panel4_corrective_animation.smd" {
}

$animation "a_pincerTop_corrective_animation" "manhack_anims\a_pincerTop_corrective_animation.smd" {
}

$animation "a_pincerBottomMax_corrective_animation" "manhack_anims\a_pincerBottomMax_corrective_animation.smd" {
}

$animation "a_pincerBottomMin_corrective_animation" "manhack_anims\a_pincerBottomMin_corrective_animation.smd" {
}

$animation "a_neutral" "manhack_anims\a_neutral.smd" {
	fps 30
}

$animation "a_nothing" "manhack_anims\a_nothing.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_nothing_corrective_animation" 0
}

$animation "a_panel1" "manhack_anims\a_panel1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_panel1_corrective_animation" 0
}

$animation "a_panel2" "manhack_anims\a_panel2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_panel2_corrective_animation" 0
}

$animation "a_panel3" "manhack_anims\a_panel3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_panel3_corrective_animation" 0
}

$animation "a_panel4" "manhack_anims\a_panel4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_panel4_corrective_animation" 0
}

$animation "a_pincerTop" "manhack_anims\a_pincerTop.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pincerTop_corrective_animation" 0
}

$animation "a_pincerBottomMin" "manhack_anims\a_pincerBottomMin.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pincerBottomMin_corrective_animation" 0
}

$animation "a_pincerBottomMax" "manhack_anims\a_pincerBottomMax.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pincerBottomMax_corrective_animation" 0
}

$sequence "idle" {
	"manhack_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly" {
	"manhack_anims\fly.smd"
	activity "ACT_FLY" 1
	fadein 0.2
	fadeout 0.2
	fps 100
	loop
}

$sequence "fly2" {
	"manhack_anims\fly2.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 100
	loop
}

$sequence "fly3" {
	"manhack_anims\fly3.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 100
	loop
}

$sequence "Deploy" {
	"manhack_anims\Deploy.smd"
	activity "ACT_MANHACK_UNPACK" 1
	{ event 50 39 "" }
	{ event 52 66 "" }
	{ event 51 109 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
	walkframe 126
}

$sequence "dead" {
	"manhack_anims\dead.smd"
	activity "ACT_DIE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "panel1" {
	"a_nothing"
	"a_panel1"
	autoplay
	blend "Panel1" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "panel2" {
	"a_nothing"
	"a_panel2"
	autoplay
	blend "Panel2" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "panel3" {
	"a_nothing"
	"a_panel3"
	autoplay
	blend "Panel3" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "panel4" {
	"a_nothing"
	"a_panel4"
	autoplay
	blend "Panel4" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "pincertop" {
	"a_nothing"
	"a_pincerTop"
	autoplay
	blend "PincerTop" 0 45
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "pincerbottom" {
	"a_pincerBottomMax"
	"a_nothing"
	"a_pincerBottomMin"
	autoplay
	blend "PincerBottom" -45 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "PanelPoses" {
	"manhack_anims\PanelPoses.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"manhack_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "manhack_physics.smd"
{
	$mass 7
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "manhack.mh_control"


	$jointconstrain "Manhack.MH_ControlPanel5" x limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPanel5" y limit -79 0 1
	$jointconstrain "Manhack.MH_ControlPanel5" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlPanel4" x limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPanel4" y limit 0 82 1
	$jointconstrain "Manhack.MH_ControlPanel4" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlPincerBottom" x limit -35 35 1
	$jointconstrain "Manhack.MH_ControlPincerBottom" y limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPincerBottom" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlPanel3" x limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPanel3" y limit 0 82 1
	$jointconstrain "Manhack.MH_ControlPanel3" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlPanel2" x limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPanel2" y limit 0 82 1
	$jointconstrain "Manhack.MH_ControlPanel2" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlPanel1" x limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPanel1" y limit -79 0 1
	$jointconstrain "Manhack.MH_ControlPanel1" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlPincerTop" x limit 0 55 1
	$jointconstrain "Manhack.MH_ControlPincerTop" y limit 0 0 1
	$jointconstrain "Manhack.MH_ControlPincerTop" z limit 0 0 0

	$jointconstrain "Manhack.MH_ControlBlade" x limit 0 0 1
	$jointconstrain "Manhack.MH_ControlBlade" y limit -180 180 1
	$jointconstrain "Manhack.MH_ControlBlade" z limit 0 0 0
	$noselfcollisions
}

$collisiontext
{
	break 
	{
		"model" "Gibs/Manhack_Gib01"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Manhack_Gib02"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Manhack_Gib03"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Manhack_Gib04"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Manhack_Gib05"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Manhack_Gib06"
		"health" "0"
		"fadetime" "30"
	}
}
