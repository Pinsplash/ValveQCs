// Created by Crowbar 0.74

$modelname "props_vehicles\generator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_reference.smd"
}

$lod 30
{
	replacemodel "generator_reference.smd" "generator_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.828 38.126

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -54.9 -32.596 -0.891 89.196 32.596 76.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
