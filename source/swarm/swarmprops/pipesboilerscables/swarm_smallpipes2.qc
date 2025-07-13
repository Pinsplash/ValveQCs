// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\Swarm_SmallPipes2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SmallPipes2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.324 1.382 -0.162

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -23.678 -33.387 -1.92 20.904 22.735 1.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_smallpipes2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_smallpipes2_physics.smd"
{
	$mass 15.66964
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
