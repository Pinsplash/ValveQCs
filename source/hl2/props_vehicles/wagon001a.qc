// Created by Crowbar 0.74

$modelname "props_vehicles/wagon001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wagon001a_reference.smd"
}

$lod 40
{
	replacemodel "wagon001a_reference.smd" "wagon001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "wagon001a_reference.smd" "wagon001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.195 0 0.75

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -47.058 -39.188 -29.262 47.058 39.571 30.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wagon001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wagon001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
