// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_512_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_512_002a_reference.smd"
}

$lod 25
{
	replacemodel "Gutter_512_002a_reference.smd" "Gutter_512_002a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Gutter_512_002a_reference.smd" "Gutter_512_002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.117 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "PipeMetal004a" }
	{ "PipeMetal004b" }
}

$cbox 0 0 0 0 0 0

$bbox -8.395 -13.768 -257.231 8.137 13.751 257.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_512_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_512_002a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
