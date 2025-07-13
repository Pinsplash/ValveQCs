// Created by Crowbar 0.74

$modelname "props_debris/concrete_wall01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_wall01a_reference.smd"
}

$lod 65
{
	replacemodel "concrete_wall01a_reference.smd" "concrete_wall01a_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "concrete_wall01a_reference.smd" "concrete_wall01a_reference_lod2.smd"
	nofacial
}
$lod 350
{
	replacemodel "concrete_wall01a_reference.smd" "concrete_wall01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 4.626 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -63.811 -4.496 -39.512 63.871 17.486 39.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_wall01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_wall01a_physics.smd"
{
	$mass 1990.904
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
