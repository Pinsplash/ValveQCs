// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\Swarm_SmallPipesConnector.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SmallPipesConnector.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.184 0.221 0.029

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -3.807 -3.279 -3.16 3.366 2.911 3.219

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_smallpipesconnector_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_smallpipesconnector_physics.smd"
{
	$mass 0.659502
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
