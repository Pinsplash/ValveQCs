// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\FloorCable.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FloorCable.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.499 74.051 -4.263

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -148.351 -11.35 -10.301 0 22.348 1.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floorcable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floorcable_physics.smd"
{
	$mass 22.94257
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
