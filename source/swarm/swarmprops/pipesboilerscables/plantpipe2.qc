// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\PlantPipe2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlantPipe2.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition 40.836 5.418 34.286

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -108.767 -22.057 -0.542 98.859 102.544 69.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plantpipe2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plantpipe2_physics.smd"
{
	$mass 6975.317
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
