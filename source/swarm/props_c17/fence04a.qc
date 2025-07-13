// Created by Crowbar 0.74

$modelname "props_c17/fence04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence04a_reference.smd"
}

$lod 20
{
	replacemodel "fence04a_reference.smd" "fence04a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 -0.125

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -25.743 -69.996 -54.362 26.495 69.996 54.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence04a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
