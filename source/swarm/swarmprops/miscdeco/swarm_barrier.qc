// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_Barrier.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_Barrier.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition 0.975 -1.099 2.755

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -6.187 -159.508 -24.279 8.367 161.335 29.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_barrier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_barrier_physics.smd"
{
	$mass 13748.78
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
