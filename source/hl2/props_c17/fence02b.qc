// Created by Crowbar 0.74

$modelname "props_c17/fence02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence02b_reference.smd"
}

$lod 35
{
	replacemodel "fence02b_reference.smd" "fence02b_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 0.015

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.685 -43.246 -56.197 8.542 43.246 55.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence02b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
