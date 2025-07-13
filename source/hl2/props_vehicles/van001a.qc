// Created by Crowbar 0.74

$modelname "props_vehicles/van001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "van001a_reference.smd"
}

$lod 55
{
	replacemodel "van001a_reference.smd" "van001a_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "van001a_reference.smd" "van001a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "van001a_reference.smd" "van001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -7.2 14.4 7.2

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "van001a_01" }
	{ "van001b_01" }
}

$cbox 0 0 0 0 0 0

$bbox -127.515 -65.205 -34.682 98.715 49.75 49.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"van001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
