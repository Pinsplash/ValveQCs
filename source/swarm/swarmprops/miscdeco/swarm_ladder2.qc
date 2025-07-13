// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_Ladder2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_Ladder2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.941 6.552 62.222

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -32.237 -14.471 -1.107 18.905 20.353 125.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_ladder2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_ladder2_physics.smd"
{
	$mass 29.92982
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
