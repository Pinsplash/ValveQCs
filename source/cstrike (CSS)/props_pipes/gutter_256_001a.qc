// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_256_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_256_001a_reference.smd"
}

$lod 30
{
	replacemodel "Gutter_256_001a_reference.smd" "Gutter_256_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "PipeMetal004a" }
	{ "PipeMetal004b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.386 -5.571 -128.294 7.283 5.571 128.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_256_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_256_001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
