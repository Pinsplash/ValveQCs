// Created by Crowbar 0.74

$modelname "props_halloween/tombstone_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tombstone_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.25 1.38 37.127

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.95 -23.543 -0.384 20.19 26.293 74.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tombstone_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tombstone_01_physics.smd"
{
	$mass 124.6386
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
