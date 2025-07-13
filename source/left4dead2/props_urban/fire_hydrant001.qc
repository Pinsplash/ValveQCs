// Created by Crowbar 0.74

$modelname "props_urban/fire_hydrant001.mdl"

$staticprop

$bodygroup "body"
{
	studio "fire_hydrant001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.787 -1.804 22

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -8.25 -0.25 11.535 13.5 44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fire_hydrant001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_hydrant001_physics.smd"
{
	$mass 13.76876
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
