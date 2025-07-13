// Created by Crowbar 0.74

$modelname "props\de_nuke\clock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.439 0

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -8.25 -8.25 1.058 8.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
