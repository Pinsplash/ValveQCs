// Created by Crowbar 0.74

$modelname "props_urban/fence_gate002_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_gate002_256.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.5 -66 0 2.5 66 130

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_gate002_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_gate002_256_physics.smd"
{
	$mass 429.5246
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
