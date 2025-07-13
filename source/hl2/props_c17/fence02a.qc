// Created by Crowbar 0.74

$modelname "props_c17/fence02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence02a_reference.smd"
}

$lod 35
{
	replacemodel "fence02a_reference.smd" "fence02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0 0.016

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.901 -69.797 -56.197 9.72 69.751 56.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence02a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
