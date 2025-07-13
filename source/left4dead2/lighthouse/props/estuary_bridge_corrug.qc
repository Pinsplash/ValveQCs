// Created by Crowbar 0.74

$modelname "lighthouse/props/estuary_bridge_corrug.mdl"

$staticprop

$bodygroup "Body"
{
	studio "estuary_bridge_corrug_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 54.893

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -528.25 -188.25 0 528.25 188.25 109.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"estuary_bridge_corrug_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "estuary_bridge_corrug_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
