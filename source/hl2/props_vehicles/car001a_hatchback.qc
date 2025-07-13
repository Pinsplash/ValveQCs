// Created by Crowbar 0.74

$modelname "props_vehicles/car001a_hatchback.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car001a_hatchback_reference.smd"
}

$lod 40
{
	replacemodel "car001a_hatchback_reference.smd" "car001a_hatchback_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car001a_hatchback_reference.smd" "car001a_hatchback_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car001a_hatchback_reference.smd" "car001a_hatchback_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.264 -0.38 0.119

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "car001a_01" }
	{ "car001a_02" }
}

$cbox 0 0 0 0 0 0

$bbox -76.485 -42.938 -28.069 76.196 42.645 28.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car001a_hatchback_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car001a_hatchback_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
}
