// Created by Crowbar 0.74

$modelname "props_combine\combine_fence01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_fence01b_reference.smd"
}

$lod 35
{
	replacemodel "combine_fence01b_reference.smd" "combine_fence01b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_fence01b_reference.smd" "combine_fence01b_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "combine_fence01b_reference.smd" "combine_fence01b_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_fence01b_reference.smd" "combine_fence01b_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 26.195 -8.704 56.058

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_fenceglow"  "combine_fence01a" }
	{ "combine_fenceglow2" "combine_fence01b" }
}

$cbox 0 0 0 0 0 0

$bbox -4.891 -4.532 -40.215 22.299 56.923 152.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_fence01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_fence01b_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
