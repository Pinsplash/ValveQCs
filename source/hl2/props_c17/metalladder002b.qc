// Created by Crowbar 0.74

$modelname "props_c17/metalladder002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder002b_reference.smd"
}

$lod 20
{
	replacemodel "metalladder002b_reference.smd" "metalladder002b_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "metalladder002b_reference.smd" "metalladder002b_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "metalladder002b_reference.smd" "metalladder002b_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "metalladder002b_reference.smd" "metalladder002b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1 12.618

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Metalladder002" }
	{ "Metalladder003" }
}

$cbox 0 0 0 0 0 0

$bbox -11.25 -12.282 0 9.531 12.282 25.236

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder002b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
