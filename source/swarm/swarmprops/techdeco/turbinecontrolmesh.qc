// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\TurbineControlMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TurbineControlMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.702 -0.038 -0.007

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -24.212 -7.533 -16.257 24.288 4.129 16.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turbinecontrolmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turbinecontrolmesh_physics.smd"
{
	$mass 19.02211
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
