// Created by Crowbar 0.74

$modelname "lighthouse/props/wooden_bridge_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_bridge_a_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -198.25 -31.25 64.25 198.25 31.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_bridge_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_bridge_a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 27

}
