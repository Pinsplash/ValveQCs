// Created by Crowbar 0.74

$modelname "bunny\b_helicopter_rescue.mdl"

$bodygroup "b_helicopter_rescue"
{
	studio "b_helicopter_rescue_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 149.006 166.571

$cdmaterials "models\props_vehicles\"
$cdmaterials "models\bunny\props_vehicles\"

$attachment "engExhaustA" "b_helicopter_rescue.engExhaustA" 0 0 0 rotate 60 0 0

$cbox 0 0 0 0 0 0

$bbox -689.981 -440.805 1.096 391.969 440.805 332.047

$hboxset "default"

$definebone "b_helicopter_rescue.main_root" "" 910.381592 3261.378662 781.611633 0 -23.531434 89.999982 0 0 0 0 0 0
$definebone "b_helicopter_rescue.back_rotor" "b_helicopter_rescue.main_root" 71.27478 37.778259 -573.885742 0 -19.50423 0 0 0 0 0 0 0
$definebone "b_helicopter_rescue.top_rotor" "b_helicopter_rescue.main_root" 0 28.131775 1.243164 0 0 2.530239 0 0 0 0 0 0
$definebone "b_helicopter_rescue.engExhaustA" "b_helicopter_rescue.main_root" 64.202759 -36.609253 -24.622803 0 0 0 0 0 0 0 0 0


$sectionframes 30 450

$sequence "Idle" {
	"b_helicopter_rescue_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crash01" {
	"b_helicopter_rescue_anims\crash01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crash02" {
	"b_helicopter_rescue_anims\crash02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crashIdle" {
	"b_helicopter_rescue_anims\crashIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
