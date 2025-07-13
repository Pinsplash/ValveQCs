// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign006.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign006.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.25 0

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.5 -12.25 -8.25 0.563 12.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign006_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign006_physics.smd"
{
	$mass 3.575001
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
