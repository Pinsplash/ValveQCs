// Created by Crowbar 0.74

$modelname "props_c17/fence03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence03a_reference.smd"
}

$lod 35
{
	replacemodel "fence03a_reference.smd" "fence03a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.015 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.63 -130.414 -54.362 2.217 130.444 54.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence03a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
