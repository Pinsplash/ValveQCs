// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\MinePipeMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MinePipeMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.443 -16.61 -0.519

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -65.759 -420.968 -28.769 99.127 387.963 27.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minepipemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minepipemesh_physics.smd"
{
	$mass 1018.834
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
