// Created by Crowbar 0.74

$modelname "props_wasteland/prison_flourescentlight001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_flourescentlight001c_reference.smd"
}

$lod 30
{
	replacemodel "prison_flourescentlight001c_reference.smd" "prison_flourescentlight001c_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "prison_flourescentlight001c_reference.smd" "prison_flourescentlight001c_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "prison_flourescentlight001c_reference.smd" "prison_flourescentlight001c_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "prison_flourescentlight001c_reference.smd" "prison_flourescentlight001c_reference_lod4.smd"
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

$bbox -11.832 -32.136 -40.526 11.939 32.143 40.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_flourescentlight001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_flourescentlight001c_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
