// Created by Crowbar 0.74

$modelname "props_c17/pulleyhook01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pulleyhook01_reference.smd"
}

$lod 20
{
	replacemodel "pulleyhook01_reference.smd" "pulleyhook01_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "pulleyhook01_reference.smd" "pulleyhook01_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "pulleyhook01_reference.smd" "pulleyhook01_reference_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "pulleyhook01_reference.smd" "pulleyhook01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.102 -0.231 69.214

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.213 -15.834 -1.424 9.076 15.293 140.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pulleyhook01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pulleyhook01_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
