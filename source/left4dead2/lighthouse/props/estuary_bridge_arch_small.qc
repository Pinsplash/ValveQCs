// Created by Crowbar 0.74

$modelname "lighthouse/props/estuary_bridge_arch_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "estuary_bridge_arch_small_ref.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 2

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -160.25 -62.25 128.251 160.25 66.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"estuary_bridge_arch_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "estuary_bridge_arch_small_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
