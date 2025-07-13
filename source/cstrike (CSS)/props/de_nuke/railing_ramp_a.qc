// Created by Crowbar 0.74

$modelname "props\De_Nuke\Railing_Ramp_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Ramp_A_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.034 16.461 19.393

$cdmaterials "models\props\De_Nuke\"

$cbox 0 0 0 0 0 0

$bbox -163.553 -131.391 -32.519 130.632 131.469 71.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_ramp_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_ramp_a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
