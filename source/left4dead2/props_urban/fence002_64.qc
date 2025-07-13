// Created by Crowbar 0.74

$modelname "props_urban/fence002_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence002_64.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -3 0 68.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -38.25 -0.25 12.25 32 137.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_64_physics.smd"
{
	$mass 248.3754
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
