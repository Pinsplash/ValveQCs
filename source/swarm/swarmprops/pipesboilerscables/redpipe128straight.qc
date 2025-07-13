// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\RedPipe128Straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RedPipe128Straight.smd"
}


$surfaceprop "metalgrate"

$contents "solid"

$illumposition 4.812 -0.991 -0.015

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -17.157 -13.792 -64.245 19.605 22.966 64.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"redpipe128straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "redpipe128straight_physics.smd"
{
	$mass 273.7067
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
