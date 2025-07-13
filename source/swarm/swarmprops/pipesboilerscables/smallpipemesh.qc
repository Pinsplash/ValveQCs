// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\SmallPipeMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SmallPipeMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.805 7.238 24.024

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -30.405 -17.611 -0.25 15.93 19.221 48.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smallpipemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smallpipemesh_physics.smd"
{
	$mass 26.99296
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
