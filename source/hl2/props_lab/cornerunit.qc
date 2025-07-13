// Created by Crowbar 0.74

$modelname "props_lab/cornerunit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cornerunit_reference.smd"
}

$lod 30
{
	replacemodel "cornerunit_reference.smd" "cornerunit_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "cornerunit_reference.smd" "cornerunit_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "cornerunit_reference.smd" "cornerunit_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.086 8.807 159.9

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -93.363 -144.253 -0.381 73.655 144.081 320.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cornerunit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cornerunit_physics.smd"
{
	$mass 1040.215
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
