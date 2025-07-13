// Created by Crowbar 0.74

$modelname "props_urban/fence_barbwire001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_barbwire001_64.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.566 0 16

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3 -35 -1 3 29.469 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_barbwire001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_barbwire001_64_physics.smd"
{
	$mass 2.406932
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
