// Created by Crowbar 0.74

$modelname "lighthouse/props/wooden_gate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_gate_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -4 -0.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -117.25 -31.25 8.25 117.25 30.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_gate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_gate_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
