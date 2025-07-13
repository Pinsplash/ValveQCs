// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_Ladder1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_Ladder1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.874 10.863 60.726

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -32.237 -14.365 -1.107 10.715 20.088 122.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_ladder1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_ladder1_physics.smd"
{
	$mass 29.92982
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
