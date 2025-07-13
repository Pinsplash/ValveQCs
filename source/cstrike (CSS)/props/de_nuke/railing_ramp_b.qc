// Created by Crowbar 0.74

$modelname "props\De_Nuke\Railing_Ramp_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Ramp_B_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 5.4 19.588

$cdmaterials "models\props\De_Nuke\"

$cbox 0 0 0 0 0 0

$bbox -441.434 -355.454 -0.327 430.633 355.462 39.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_ramp_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_ramp_b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
