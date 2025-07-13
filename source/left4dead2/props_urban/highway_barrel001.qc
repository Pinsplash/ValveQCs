// Created by Crowbar 0.74

$modelname "props_urban/highway_barrel001.mdl"

$staticprop

$bodygroup "body"
{
	studio "highway_barrel001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 -2.25

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.436 -25.436 -33.252 25.436 25.436 29.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_barrel001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_barrel001_physics.smd"
{
	$mass 1287.845
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
