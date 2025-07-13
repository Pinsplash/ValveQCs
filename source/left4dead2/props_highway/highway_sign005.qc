// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign005.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign005.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.25 0

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.5 -16.25 -20.25 0.563 16.25 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign005_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign005_physics.smd"
{
	$mass 11.6453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
