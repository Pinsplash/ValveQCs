// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\Swarm_ContainerMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_ContainerMesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.882 0.166 5.643

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -67.998 -57.847 -42.093 67.223 59.611 53.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_containermesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_containermesh_physics.smd"
{
	$mass 460.8514
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
