// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_defibrillator_no_paddles.mdl"

$bodygroup "Body"
{
	studio "w_defibrillator_no_paddles.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.583 0.019 1.964

$cdmaterials "models\v_models\Weapons\eq_defibrillator"
$cdmaterials "models\w_models\eq_defibrillator\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.734 -6.313 -0.226 3.677 5.225 4.072

$definebone "ValveBiped.body" "" -0.460428 1.449328 -0.052287 5.284006 -179.123883 -179.997737 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_defibrillator_no_paddles_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_defibrillator_no_paddles_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
