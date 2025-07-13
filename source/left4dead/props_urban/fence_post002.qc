// Created by Crowbar 0.74

$modelname "props_urban/fence_post002.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_post002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 68.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -6.25 -0.25 12.25 6.25 137.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_post002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_post002_physics.smd"
{
	$mass 128.4746
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
