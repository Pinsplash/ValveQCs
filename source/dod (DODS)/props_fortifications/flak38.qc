// Created by Crowbar 0.74

$modelname "props_fortifications\flak38.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flak38_reference.smd"
}

$lod 35
{
	replacemodel "flak38_reference.smd" "flak38_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "flak38_reference.smd" "flak38_reference_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "flak38_reference.smd" "flak38_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -11.262 62.662

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -47.073 -41.644 -0.25 68.993 41.586 125.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flak38_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flak38_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
