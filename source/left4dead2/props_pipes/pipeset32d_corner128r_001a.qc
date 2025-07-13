// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet32d_Corner128r_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_Corner128r_001a.smd"
}

$lod 80
{
	replacemodel "PipeSet32d_Corner128r_001a.smd" "PipeSet32d_Corner128r_001a_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.016

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -64 -64 -25.032 65.033 65 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_corner128r_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_corner128r_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
