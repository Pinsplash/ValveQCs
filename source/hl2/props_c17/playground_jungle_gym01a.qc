// Created by Crowbar 0.74

$modelname "props_c17\playground_jungle_gym01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_jungle_gym01a_reference.smd"
}

$lod 50
{
	replacemodel "playground_jungle_gym01a_reference.smd" "playground_jungle_gym01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 46.04

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.778 -51.256 -0.339 13.806 51.256 92.42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_jungle_gym01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_jungle_gym01a_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
