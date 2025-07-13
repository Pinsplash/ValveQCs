// Created by Crowbar 0.74

$modelname "props_urban/fence_gate001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_gate001_128.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -63.334 0 2.25 63.416 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_gate001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_gate001_128_physics.smd"
{
	$mass 403.6725
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
