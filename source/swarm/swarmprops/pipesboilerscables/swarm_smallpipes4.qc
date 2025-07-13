// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\Swarm_SmallPipes4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SmallPipes4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.145 -4.73 -0.162

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -35.319 -28.726 -1.92 44.778 14.436 1.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_smallpipes4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_smallpipes4_physics.smd"
{
	$mass 16.10717
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
