// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_512_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_512_001a_reference.smd"
}

$lod 25
{
	replacemodel "Gutter_512_001a_reference.smd" "Gutter_512_001a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Gutter_512_001a_reference.smd" "Gutter_512_001a_reference_lod2.smd"
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

$bbox -14.589 -18.227 -261.304 13.4 18.464 256.338

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_512_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_512_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
