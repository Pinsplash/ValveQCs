// Created by Crowbar 0.74

$modelname "props_c17\overpass_001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "overpass_001b_reference.smd"
}

$lod 80
{
	replacemodel "overpass_001b_reference.smd" "overpass_001b_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "overpass_001b_reference.smd" "overpass_001b_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "overpass_001b_reference.smd" "overpass_001b_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -8.663 -44.554 39.654

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -192.007 -553.575 -168.873 299.887 548.477 240.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"overpass_001b_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "overpass_001b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
