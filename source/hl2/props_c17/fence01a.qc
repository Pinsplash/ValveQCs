// Created by Crowbar 0.74

$modelname "props_c17/fence01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence01a_reference.smd"
}

$lod 35
{
	replacemodel "fence01a_reference.smd" "fence01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.63 -67.26 -54.362 2.217 67.26 54.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence01a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
