// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_256_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_256_002a_reference.smd"
}

$lod 30
{
	replacemodel "Gutter_256_002a_reference.smd" "Gutter_256_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 0.011 0.002

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "PipeMetal004a" }
	{ "PipeMetal004b" }
}

$cbox 0 0 0 0 0 0

$bbox -8.199 -13.008 -128.301 8.317 13.248 128.406

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_256_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_256_002a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
