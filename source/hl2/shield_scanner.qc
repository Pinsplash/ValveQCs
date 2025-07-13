// Created by Crowbar 0.74

$modelname "Shield_Scanner.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Reference.smd"
}

$lod 12
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod1.smd"
	replacebone "LPncr_T" "LPncrMid_T"
	nofacial
}
$lod 30
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod2.smd"
	replacebone "LPncr_T" "LPncrMid_T"
	nofacial
}
$lod 45
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod3.smd"
	replacebone "LPncr_T" "LPncrMid_T"
	nofacial
}
$lod 65
{
	replacemodel "Shield_Scanner_Reference.smd" "Shield_Scanner_Reference_lod4.smd"
	replacebone "LPncr_T" "LPncrMid_T"
	replacebone "RPncr_T" "RPncrMid_T"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.147 -2.218 -12.972

$eyeposition 0 0 4

$cdmaterials "models\shield_scanner\"

$attachment "0" "RPncr_T" 0 0 0 rotate 0 0 0
$attachment "1" "LPncr_T" 0 0 0 rotate 0 0 0
$attachment "claw" "Bone08_T" 0 0 0 rotate 0 0 0
$attachment "eye" "Eyebase_T" 0 -3 9.75 rotate 0 0 0
$attachment "light" "Main_T" -6.75 -3 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.754 -11.491 -39.767 19.191 17.786 13.822

$controller 0 "Main_T" ZR 0 360

$definebone "Main_T" "" 0 -0.037669 0.003323 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone01_T" "Main_T" 0.746027 -3.164705 3.552506 0 0 0.00002 0 0 0 0 0 0
$definebone "Bone02_T" "Bone01_T" 0.955582 -2.954252 3.988294 0 0 0 0 0 0 0 0 0
$definebone "Bone03_T" "Bone02_T" 0.413725 -4.637586 2.195049 0 0 0 0 0 0 0 0 0
$definebone "Bone04_T" "Bone03_T" -0.368791 -6.033603 0.071778 0 0 0 0 0 0 0 0 0
$definebone "CordBnce3_T" "Bone04_T" 7.220539 3.523259 -0.125045 0 0 0 0 0 0 0 0 0
$definebone "CordBnce1_T" "Bone04_T" -1.092736 0.852773 4.352842 0 0 0 0 0 0 0 0 0
$definebone "CordBnce2_T" "Bone04_T" 1.676231 5.482129 4.578643 0 0 0 0 0 0 0 0 0
$definebone "Bone05_T" "Bone04_T" -0.721867 -5.782302 -1.229303 0 0 0 0 0 0 0 0 0
$definebone "Bone07_T" "Bone05_T" -0.650185 -5.336868 0.517365 0 0 0 0 0 0 0 0 0
$definebone "Bone08_T" "Bone07_T" -0.824306 -4.523471 1.59422 0 0 0 0 0 0 0 0 0
$definebone "CordBnce4_T" "Bone08_T" 4.957323 4.399516 -1.819336 0 0 0 0 0 0 0 0 0
$definebone "LPncrBase_T" "Bone08_T" 2.533844 3.515675 -1.536905 0 0 0 0 0 0 0 0 0
$definebone "LPncrMid_T" "LPncrBase_T" 3.34103 -3.050304 1.468165 0 0 0 0 0 0 0 0 0
$definebone "LPncr_T" "LPncrMid_T" 1.608002 -7.126983 2.011917 0 0 0 0 0 0 0 0 0
$definebone "RPncrBase_T" "Bone08_T" -1.844324 4.972287 -1.536903 0 0 0 0 0 0 0 0 0
$definebone "RPncrMid_T" "RPncrBase_T" -3.9217 -1.292295 0.529712 0 0 0 0 0 0 0 0 0
$definebone "RPncr_T" "RPncrMid_T" -1.776114 -6.8173 2.044347 0 0 0 0 0 0 0 0 0
$definebone "LPokrBase_T" "Bone08_T" 1.455545 1.895323 -0.089383 0 0 0.000057 0 0 0 0 0 0
$definebone "RPokrBase_T" "Bone08_T" -0.971904 1.889107 -0.089383 0 0 0 0 0 0 0 0 0
$definebone "_2Tentcla_T" "Main_T" 3.191029 -1.739404 5.99752 0 0 0.00002 0 0 0 0 0 0
$definebone "_2Tentclb_T" "_2Tentcla_T" 2.58052 -3.729518 7.087183 0 0 -0.00001 0 0 0 0 0 0
$definebone "HingeBase_T" "Main_T" 1.756166 -10.770362 0.250757 0 0 0 0 0 0 0 0 0
$definebone "_3Tentcla_T" "Main_T" 6.783036 -2.688672 3.394564 0 0 0 0 0 0 0 0 0
$definebone "_3Tentclb_T" "_3Tentcla_T" 4.332231 -5.51208 4.867372 0 0 0 0 0 0 0 0 0
$definebone "Eyebase_T" "Main_T" 0.689644 -1.819154 3.51832 0 0 0.00002 0 0 0 0 0 0
$definebone "_1Tentcla_T" "Main_T" -1.955122 -4.64438 4.328805 0 0 0 0 0 0 0 0 0
$definebone "_1Tentclb_T" "_1Tentcla_T" -1.680776 -6.121868 3.653723 0 0 -0.00001 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Main_T" position rotation
$bonesaveframe "Bone01_T" position rotation
$bonesaveframe "Bone02_T" rotation
$bonesaveframe "Bone03_T" rotation
$bonesaveframe "Bone04_T" rotation
$bonesaveframe "CordBnce3_T" position rotation
$bonesaveframe "CordBnce1_T" position rotation
$bonesaveframe "CordBnce2_T" position rotation
$bonesaveframe "Bone05_T" rotation
$bonesaveframe "Bone07_T" rotation
$bonesaveframe "Bone08_T" rotation
$bonesaveframe "CordBnce4_T" position rotation
$bonesaveframe "LPncrBase_T" rotation
$bonesaveframe "LPncrMid_T" rotation
$bonesaveframe "LPncr_T" rotation
$bonesaveframe "RPncrBase_T" rotation
$bonesaveframe "RPncrMid_T" rotation
$bonesaveframe "RPncr_T" rotation
$bonesaveframe "LPokrBase_T" rotation
$bonesaveframe "RPokrBase_T" rotation
$bonesaveframe "_2Tentcla_T" position rotation
$bonesaveframe "_2Tentclb_T" rotation
$bonesaveframe "HingeBase_T" rotation
$bonesaveframe "_3Tentcla_T" position rotation
$bonesaveframe "_3Tentclb_T" rotation
$bonesaveframe "Eyebase_T" position rotation
$bonesaveframe "_1Tentcla_T" position rotation
$bonesaveframe "_1Tentclb_T" rotation

$sequence "Hover1" {
	"shield_scanner_anims\Hover1.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover4" {
	"shield_scanner_anims\Hover4.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Hover6" {
	"shield_scanner_anims\Hover6.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "HoverClosed" {
	"shield_scanner_anims\HoverClosed.smd"
	activity "ACT_IDLE" 8
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "EyeOpen" {
	"shield_scanner_anims\EyeOpen.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "EyeOpen2" {
	"shield_scanner_anims\EyeOpen2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "OpenUp" {
	"shield_scanner_anims\OpenUp.smd"
	activity "ACT_SSCANNER_OPEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "CloseUp" {
	"shield_scanner_anims\CloseUp.smd"
	activity "ACT_DISARM" 1
	{ event AE_SCANNER_CLOSED 59 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "FlinchBack" {
	"shield_scanner_anims\FlinchBack.smd"
	activity "ACT_SSCANNER_FLINCH_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchFront" {
	"shield_scanner_anims\FlinchFront.smd"
	activity "ACT_SSCANNER_FLINCH_FRONT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchLeft" {
	"shield_scanner_anims\FlinchLeft.smd"
	activity "ACT_SSCANNER_FLINCH_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "FlinchRight" {
	"shield_scanner_anims\FlinchRight.smd"
	activity "ACT_SSCANNER_FLINCH_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "shield_scanner_physics.smd"
{
	$mass 94
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "Main_T"


	$jointconstrain "Bone02_T" x limit -20 30 1
	$jointconstrain "Bone02_T" y limit -15 15 1
	$jointconstrain "Bone02_T" z limit -15 15 1

	$jointconstrain "Bone03_T" x limit -40 30 1
	$jointconstrain "Bone03_T" y limit -25 10 1
	$jointconstrain "Bone03_T" z limit -15 15 1

	$jointconstrain "Bone04_T" x limit -70 45 1
	$jointconstrain "Bone04_T" y limit -35 15 1
	$jointconstrain "Bone04_T" z limit -15 15 1

	$jointconstrain "Bone05_T" x limit -60 70 1
	$jointconstrain "Bone05_T" y limit -25 20 1
	$jointconstrain "Bone05_T" z limit -15 15 1

	$jointconstrain "Bone07_T" x limit -60 50 1
	$jointconstrain "Bone07_T" y limit -40 40 1
	$jointconstrain "Bone07_T" z limit -15 15 1

	$jointconstrain "HingeBase_T" x limit 0 0 0
	$jointconstrain "HingeBase_T" y limit 0 0 0
	$jointconstrain "HingeBase_T" z limit -90 50 1
}

$collisiontext
{
	break 
	{
		"model" "Gibs/Shield_Scanner_Gib1"
		"health" "0"
		"fadetime" "25"
	}
	break 
	{
		"model" "Gibs/Shield_Scanner_Gib2"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "Gibs/Shield_Scanner_Gib3"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "Gibs/Shield_Scanner_Gib4"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "Gibs/Shield_Scanner_Gib5"
		"health" "0"
		"fadetime" "15"
	}
	break 
	{
		"ragdoll" "Gibs/Shield_Scanner_Gib6"
		"fadetime" "35"
	}
}
