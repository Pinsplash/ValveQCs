// Created by Crowbar 0.74

$modelname "props_urban/fence_gate003.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_gate003.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 1.834 0 26.193

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.2 -19.386 0 4.2 24.25 52.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_gate003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_gate003_physics.smd"
{
	$mass 44.9245
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
