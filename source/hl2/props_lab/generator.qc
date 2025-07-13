// Created by Crowbar 0.74

$modelname "props_lab/generator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_reference.smd"
}

$lod 40
{
	replacemodel "generator_reference.smd" "generator_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "generator_reference.smd" "generator_reference_lod2.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -0.306 -5.324 160.138

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "generator_sheet"  }
	{ "generator_sheet2" }
}

$cbox 0 0 0 0 0 0

$bbox -134.123 -138.05 -1.789 144.836 136.932 321.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_physics.smd"
{
	$mass 1990.996
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
