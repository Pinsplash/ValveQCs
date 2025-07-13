// Created by Crowbar 0.74

$modelname "props_c17/gravestone001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone001a_reference.smd"
}

$lod 30
{
	replacemodel "gravestone001a_reference.smd" "gravestone001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4 -16.572 -45.082 4 16.572 44.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone001a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
