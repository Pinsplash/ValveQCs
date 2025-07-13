// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\ConcretePipe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ConcretePipe.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.017 -0.045 1.817

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -78.739 -80.538 -149.442 79.255 80.345 152.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concretepipe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concretepipe_physics.smd"
{
	$mass 44542.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
