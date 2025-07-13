// Created by Crowbar 0.74

$modelname "lighthouse/props/estuary_bridge_pipe1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "estuary_bridge_pipe1_ref.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -2.25 -32.25 32.25 2.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"estuary_bridge_pipe1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "estuary_bridge_pipe1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
