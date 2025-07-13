// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_448_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_448_002a_reference.smd"
}

$lod 25
{
	replacemodel "Gutter_448_002a_reference.smd" "Gutter_448_002a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Gutter_448_002a_reference.smd" "Gutter_448_002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.02 0.147 -0.071

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "PipeMetal004a" }
	{ "PipeMetal004b" }
}

$cbox 0 0 0 0 0 0

$bbox -8.027 -17.257 -224.309 8.097 17.521 224.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_448_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_448_002a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
