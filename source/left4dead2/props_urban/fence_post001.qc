// Created by Crowbar 0.74

$modelname "props_urban/fence_post001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_post001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.957 0 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -3.699 -1 3 3 129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_post001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_post001_physics.smd"
{
	$mass 9.202974
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
