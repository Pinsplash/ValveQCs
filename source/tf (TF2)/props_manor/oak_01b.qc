// Created by Crowbar 0.74

$modelname "props_manor\oak_01b.mdl"

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

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "oak_leaf_sheet_01" }
	{ "oak_leaf_sheet_02" }
	{ "oak_leaf_sheet_03" }
}

$cbox 0 0 0 0 0 0

$bbox -226.558 -261.033 -11.172 238.716 231.175 599.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oak_01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oak_01b_physics.smd"
{
	$mass 50172.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
