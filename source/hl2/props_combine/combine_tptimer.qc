// Created by Crowbar 0.74

$modelname "props_combine\combine_tptimer.mdl"

$bodygroup "Body"
{
	studio "combine_tptimer_reference.smd"
}

$lod 35
{
	replacemodel "combine_tptimer_reference.smd" "combine_tptimer_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0.141 -4.844 65.242

$mostlyopaque

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -45.281 -69.041 -0.281 54.709 69.323 130.483

$definebone "TPTimer.tptimer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.toprotater" "TPTimer.base" 0.431554 101.865921 -34.40464 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.rightcover2" "TPTimer.base" -24.29446 93.806419 29.104336 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.rightcover1" "TPTimer.base" -24.29446 93.806419 -9.747358 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.rightbracket" "TPTimer.base" -32.097206 15.319846 -34.40464 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.leftcover2" "TPTimer.base" 25.86998 93.806419 29.104336 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.leftcover1" "TPTimer.base" 25.86998 93.806419 -9.747358 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.leftbracket" "TPTimer.base" 34.136124 15.319846 -34.40464 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.spinner1" "TPTimer.base" 0.560608 76.531311 -16.512676 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.spinner2" "TPTimer.base" 0.560608 76.531311 -0.21826 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.spinner3" "TPTimer.base" 0.560608 76.531311 13.654014 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.spinner4" "TPTimer.base" 0.560608 76.531311 27.526287 0 0 0 0 0 0 0 0 0
$definebone "TPTimer.spinner5" "TPTimer.base" 0.560608 76.531311 43.380314 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_tptimer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "30sec" {
	"combine_tptimer_anims\30sec.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "loop" {
	"combine_tptimer_anims\loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "combine_tptimer_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
