// Created by Crowbar 0.74

$modelname "props_lab/handrail01_long_stairwell01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail01_long_stairwell01_reference.smd"
}

$lod 30
{
	replacemodel "handrail01_long_stairwell01_reference.smd" "handrail01_long_stairwell01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "handrail01_long_stairwell01_reference.smd" "handrail01_long_stairwell01_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "handrail01_long_stairwell01_reference.smd" "handrail01_long_stairwell01_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "handrail01_long_stairwell01_reference.smd" "handrail01_long_stairwell01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.237 0 12.884

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.005 -74.088 -0.281 1.005 74.555 26.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail01_long_stairwell01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail01_long_stairwell01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
