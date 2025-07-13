// Created by Crowbar 0.74

$modelname "props_pipes\Gutter_320_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_320_002a_reference.smd"
}

$lod 30
{
	replacemodel "Gutter_320_002a_reference.smd" "Gutter_320_002a_reference_lod1.smd"
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

$bbox -7.688 -5.732 -160.249 7.688 6.033 160.345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_320_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_320_002a_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
