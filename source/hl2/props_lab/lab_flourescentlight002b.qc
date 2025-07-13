// Created by Crowbar 0.74

$modelname "props_lab/lab_flourescentlight002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_flourescentlight002b_reference.smd"
}

$lod 30
{
	replacemodel "lab_flourescentlight002b_reference.smd" "lab_flourescentlight002b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "lab_flourescentlight002b_reference.smd" "lab_flourescentlight002b_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "lab_flourescentlight002b_reference.smd" "lab_flourescentlight002b_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "lab_flourescentlight002b_reference.smd" "lab_flourescentlight002b_reference_lod4.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "Models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "prison_objects004_on" }
	{ "prison_objects004"    }
}

$cbox 0 0 0 0 0 0

$bbox -3.137 -31.504 -4.243 3.094 31.509 4.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_flourescentlight002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_flourescentlight002b_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
