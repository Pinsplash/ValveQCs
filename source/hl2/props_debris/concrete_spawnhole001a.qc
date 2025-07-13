// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnhole001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnhole001a_reference.smd"
}

$lod 50
{
	replacemodel "concrete_spawnhole001a_reference.smd" "concrete_spawnhole001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0.495

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64 -64.076 -7.982 64 64.076 7.598

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnhole001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnhole001a_physics.smd"
{
	$mass 3610.289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
