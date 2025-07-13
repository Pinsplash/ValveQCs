// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\Swarm_SmallPipes1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SmallPipes1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.96 0.221 -0.467

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -81.579 -21.748 -18.37 81.138 33.668 17.436

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_smallpipes1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_smallpipes1_physics.smd"
{
	$mass 84.41404
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
