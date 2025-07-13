// Created by Crowbar 0.74

$modelname "props_docks\dock_bumper04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_bumper04a_reference.smd"
}

$lod 60
{
	replacemodel "dock_bumper04a_reference.smd" "dock_bumper04a_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "dock_bumper04a_reference.smd" "dock_bumper04a_reference_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "dock_bumper04a_reference.smd" "dock_bumper04a_reference_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "dock_bumper04a_reference.smd" "dock_bumper04a_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 2.302 2.534 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -30.666 -495.192 -253.361 25.598 499.797 248.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_bumper04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_bumper04a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
