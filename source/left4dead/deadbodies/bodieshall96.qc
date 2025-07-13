// Created by Crowbar 0.74

$modelname "DeadBodies\BodiesHall96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BodiesHall96_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.278 0.085 8.525

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -50.045 -117.689 -2.809 49.875 118.298 19.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodieshall96_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodieshall96_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
