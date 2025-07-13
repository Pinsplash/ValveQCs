// Created by Crowbar 0.74

$modelname "props_fortifications\flak38_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flak38_destroyed_reference.smd"
}

$lod 20
{
	replacemodel "flak38_destroyed_reference.smd" "flak38_destroyed_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "flak38_destroyed_reference.smd" "flak38_destroyed_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "flak38_destroyed_reference.smd" "flak38_destroyed_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "flak38_destroyed_reference.smd" "flak38_destroyed_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.143 28.616

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -46.219 -40.881 -0.25 45.933 40.881 57.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flak38_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flak38_destroyed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
