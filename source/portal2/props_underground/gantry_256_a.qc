// Created by Crowbar 0.74

$modelname "props_underground/gantry_256_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_256_a_model.smd"
}

$lod 50
{
	replacemodel "gantry_256_a_model.smd" "gantry_256_a_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.25 -70.25 -0.25 69.25 70.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_256_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gantry_256_a_physics.smd"
{
	$mass 496.7803
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
