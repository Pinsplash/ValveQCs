// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\Swarm_SnookerBallMeshWhite.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SnookerBallMeshWhite.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.09 0.01 -0.036

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -2.26 -2.16 -2.286 2.24 2.34 2.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_snookerballmeshwhite_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_snookerballmeshwhite_physics.smd"
{
	$mass 0.090238
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
