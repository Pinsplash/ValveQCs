// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign009.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign009.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.25 0

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.5 -12.429 -12.75 0.563 12.429 12.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign009_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign009_physics.smd"
{
	$mass 5.417808
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
