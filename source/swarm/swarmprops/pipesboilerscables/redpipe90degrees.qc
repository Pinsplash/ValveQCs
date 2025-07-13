// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\RedPipe90Degrees.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RedPipe90Degrees.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.023 -0.996 1.033

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -19.358 -64.336 -63.383 19.285 61.953 64.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"redpipe90degrees_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "redpipe90degrees_physics.smd"
{
	$mass 187.5901
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
