// Created by Crowbar 0.74

$modelname "props_vehicles\generator_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_light_reference.smd"
}

$lod 30
{
	replacemodel "generator_light_reference.smd" "generator_light_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 7.082 -3.202

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -16.645 -17.811 -48.745 1.857 17.811 42.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_light_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
