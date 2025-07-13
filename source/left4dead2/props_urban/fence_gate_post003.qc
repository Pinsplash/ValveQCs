// Created by Crowbar 0.74

$modelname "props_urban/fence_gate_post003.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_gate_post003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.074 0.001 22.969

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -3.727 -0.25 2.25 3.875 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_gate_post003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_gate_post003_physics.smd"
{
	$mass 3.398021
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
