// Created by Crowbar 0.74

$modelname "props_wasteland/prison_flourescentlight002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_flourescentlight002b_reference.smd"
}

$lod 30
{
	replacemodel "prison_flourescentlight002b_reference.smd" "prison_flourescentlight002b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "prison_flourescentlight002b_reference.smd" "prison_flourescentlight002b_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "prison_flourescentlight002b_reference.smd" "prison_flourescentlight002b_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "prison_flourescentlight002b_reference.smd" "prison_flourescentlight002b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "prison_objects004"    }
	{ "prison_objects004_on" }
}

$cbox 0 0 0 0 0 0

$bbox -3.137 -31.504 -4.243 3.094 31.509 4.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_flourescentlight002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_flourescentlight002b_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
