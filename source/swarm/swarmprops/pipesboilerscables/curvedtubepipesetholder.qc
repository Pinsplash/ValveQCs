// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\curvedTubePipeSetHolder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "curvedTubePipeSetHolder.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.069 0.69 -0.756

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -23.264 -2.23 -11.204 21.883 2.093 9.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curvedtubepipesetholder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curvedtubepipesetholder_physics.smd"
{
	$mass 6.341444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
