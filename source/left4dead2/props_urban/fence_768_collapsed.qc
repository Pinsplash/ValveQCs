// Created by Crowbar 0.74

$modelname "props_urban/fence_768_collapsed.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_768_collapsed.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.881 1.806 67.35

$cdmaterials "Models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.735 -387.727 -1.401 58.246 384.657 136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_768_collapsed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_768_collapsed_physics.smd"
{
	$mass 8737.034
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
