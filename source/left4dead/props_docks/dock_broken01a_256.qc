// Created by Crowbar 0.74

$modelname "props_docks\dock_broken01a_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_broken01a_256_reference.smd"
}

$lod 80
{
	replacemodel "dock_broken01a_256_reference.smd" "dock_broken01a_256_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "dock_broken01a_256_reference.smd" "dock_broken01a_256_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.13 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -90.402 -129.446 254.302 90.402 130.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_broken01a_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_broken01a_256_physics.smd"
{
	$mass 8811.715
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
