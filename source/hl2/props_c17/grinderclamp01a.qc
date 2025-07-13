// Created by Crowbar 0.74

$modelname "props_c17\grinderclamp01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinderclamp01a_reference.smd"
}

$lod 30
{
	replacemodel "grinderclamp01a_reference.smd" "grinderclamp01a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "grinderclamp01a_reference.smd" "grinderclamp01a_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "grinderclamp01a_reference.smd" "grinderclamp01a_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "grinderclamp01a_reference.smd" "grinderclamp01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.552

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.343 -9.519 -13.296 5.153 9.637 12.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinderclamp01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinderclamp01a_physics.smd"
{
	$mass 3.539191
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
