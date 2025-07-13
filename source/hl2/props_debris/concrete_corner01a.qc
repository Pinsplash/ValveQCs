// Created by Crowbar 0.74

$modelname "props_debris/concrete_corner01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_corner01a_reference.smd"
}

$lod 50
{
	replacemodel "concrete_corner01a_reference.smd" "concrete_corner01a_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "concrete_corner01a_reference.smd" "concrete_corner01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.237 1.456 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -67.372 -8.262 -64.435 64.46 8.262 64.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_corner01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_corner01a_physics.smd"
{
	$mass 4025.756
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
