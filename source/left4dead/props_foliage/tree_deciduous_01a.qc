// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_01a_reference.smd"
}

$lod 80
{
	replacemodel "tree_deciduous_01a_reference.smd" "tree_deciduous_01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -9.742 -7.045 217.979

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -150.454 -183.318 -0.633 164.544 163.833 436.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_01a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
