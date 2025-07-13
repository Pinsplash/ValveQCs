// Created by Crowbar 0.74

$modelname "lighthouse/props/estuary_bridge_arch_big.mdl"

$staticprop

$bodygroup "Body"
{
	studio "estuary_bridge_arch_big_ref.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 8

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -252.251 -160.25 -98.25 252.251 160.25 114.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"estuary_bridge_arch_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "estuary_bridge_arch_big_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
