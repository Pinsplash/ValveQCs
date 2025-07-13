// Created by Crowbar 0.74

$modelname "props_downtown\garden_gate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garden_gate.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 68

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -4.75 -129 0 4.75 129 136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garden_gate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garden_gate_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
