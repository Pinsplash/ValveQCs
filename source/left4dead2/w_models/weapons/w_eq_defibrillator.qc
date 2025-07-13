// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_defibrillator.mdl"

$bodygroup "Body"
{
	studio "w_defibrillator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 0.033 2.119

$cdmaterials "models\v_models\Weapons\eq_defibrillator"
$cdmaterials "models\w_models\eq_defibrillator\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.315 -6.344 -0.429 4.249 6.183 4.667

$definebone "ValveBiped.weapon_bone" "" -0.460428 1.449327 -0.052287 5.284002 -179.123883 2.598069 0 0 0 0 0 0


$sequence "idle" {
	"w_eq_defibrillator_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_defibrillator_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
