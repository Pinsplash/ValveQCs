// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\Swarm_ArcadeGameMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_ArcadeGameMesh.smd"
}


$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition 0.006 0.034 8.916

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -21.084 -15.844 -15.704 21.016 15.856 33.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_arcadegamemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_arcadegamemesh_physics.smd"
{
	$mass 16.57629
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
