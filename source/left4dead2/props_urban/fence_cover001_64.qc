// Created by Crowbar 0.74

$modelname "props_urban/fence_cover001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_cover001_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.871 68

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.6 -34.1 -2.1 1.382 34.1 138.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_cover001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_cover001_64_physics.smd"
{
	$mass 99.84309
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
