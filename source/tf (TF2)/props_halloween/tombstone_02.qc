// Created by Crowbar 0.74

$modelname "props_halloween/tombstone_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "tombstone_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.366 0.75 32.878

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.329 -15.875 0 20.829 40.25 66.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tombstone_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tombstone_02_physics.smd"
{
	$mass 98.91337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
