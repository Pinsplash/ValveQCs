// Created by Crowbar 0.74

$modelname "props_urban/bench001.mdl"

$staticprop

$bodygroup "body"
{
	studio "bench001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.446 0 23

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.25 -16.25 -0.25 38.25 15.25 46.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bench001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench001_physics.smd"
{
	$mass 357.2646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
