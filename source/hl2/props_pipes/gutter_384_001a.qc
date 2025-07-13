// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_384_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_384_001a_reference.smd"
}

$lod 30
{
	replacemodel "Gutter_384_001a_reference.smd" "Gutter_384_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.006

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "PipeMetal004a" }
	{ "PipeMetal004b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.905 -6.133 -192.417 7.905 6.133 192.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_384_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_384_001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
