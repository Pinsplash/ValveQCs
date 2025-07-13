// Created by Crowbar 0.74

$modelname "props_bts/glados_generator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_generator_reference.smd"
}

$lod 84
{
	replacemodel "glados_generator_reference.smd" "glados_generator_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -209.23 177.324 283.482

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -2826.981 -2755.398 -1424.026 2472.333 2336.938 1990.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_generator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_generator_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
