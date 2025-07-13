// Created by Crowbar 0.74

$modelname "props_docks\dock_broken01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_broken01a_reference.smd"
}

$lod 80
{
	replacemodel "dock_broken01a_reference.smd" "dock_broken01a_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "dock_broken01a_reference.smd" "dock_broken01a_reference_lod2.smd"
	nofacial
}
$lod 126
{
	replacemodel "dock_broken01a_reference.smd" "dock_broken01a_reference_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "dock_broken01a_reference.smd" "dock_broken01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.754 0.13 0.934

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -255.556 -94.156 -258.292 257.4 86.647 258.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_broken01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_broken01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
