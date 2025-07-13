// Created by Crowbar 0.74

$modelname "props_urban/bench002.mdl"

$staticprop

$bodygroup "body"
{
	studio "bench002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -38.25 -0.25 64.25 38.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bench002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench002_physics.smd"
{
	$mass 716.1797
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
