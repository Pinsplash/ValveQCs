// Created by Crowbar 0.74

$modelname "props_urban/fence_gate_post001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_gate_post001.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.075 0 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -3.726 0 2 3.876 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_gate_post001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_gate_post001_physics.smd"
{
	$mass 25.14431
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
