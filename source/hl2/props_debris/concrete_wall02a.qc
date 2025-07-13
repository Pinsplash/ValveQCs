// Created by Crowbar 0.74

$modelname "props_debris/concrete_wall02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_wall02a_reference.smd"
}

$lod 30
{
	replacemodel "concrete_wall02a_reference.smd" "concrete_wall02a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "concrete_wall02a_reference.smd" "concrete_wall02a_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "concrete_wall02a_reference.smd" "concrete_wall02a_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "concrete_wall02a_reference.smd" "concrete_wall02a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -130.97 -3.905 -38.628 130.759 3.094 38.774

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_wall02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_wall02a_physics.smd"
{
	$mass 3623.916
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
