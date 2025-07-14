// Created by Crowbar 0.74

$modelname "props_manor\oak_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oak_01a.smd"
}

$lod 50
{
	replacemodel "oak_01a.smd" "oak_01a_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "oak_01a.smd" "oak_01a_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "oak_01a.smd" "oak_01a_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "Models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "oak_leaf_sheet_01" }
	{ "oak_leaf_sheet_02" }
	{ "oak_leaf_sheet_03" }
}

$cbox 0 0 0 0 0 0

$bbox -181.246 -208.827 -8.938 190.973 184.94 479.329

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oak_01a_physics.smd"
{
	$mass 25688.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
