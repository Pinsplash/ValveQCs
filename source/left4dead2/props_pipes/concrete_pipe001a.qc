// Created by Crowbar 0.74

$modelname "props_pipes/concrete_pipe001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_pipe001a_reference.smd"
}

$lod 45
{
	replacemodel "concrete_pipe001a_reference.smd" "concrete_pipe001a_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "concrete_pipe001a_reference.smd" "concrete_pipe001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "concrete_pipe001a_01" }
	{ "concrete_pipe001a_02" }
}

$cbox 0 0 0 0 0 0

$bbox -57.957 -43.891 -44.114 56.81 43.891 44.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_pipe001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_pipe001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
