// Created by Crowbar 0.74

$modelname "props_manor\oak_02c.mdl"

$staticprop

$bodygroup "body"
{
	studio "oak_02a.smd"
}

$lod 50
{
	replacemodel "oak_02a.smd" "oak_02a_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "oak_02a.smd" "oak_02a_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "oak_leaf_sheet_01" }
	{ "oak_leaf_sheet_02" }
	{ "oak_leaf_sheet_03" }
}

$cbox 0 0 0 0 0 0

$bbox -407.856 -452.185 -17.654 437.666 408.316 697.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oak_02c_physics.smd"
{
	$mass 96793.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
