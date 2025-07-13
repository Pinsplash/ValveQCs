// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet02d_128_001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet02d_128_001b_reference.smd"
}

$lod 40
{
	replacemodel "PipeSet02d_128_001b_reference.smd" "PipeSet02d_128_001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.077 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -66.093 -4.221 -11.093 66.093 4.093 11.093

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset02d_128_001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset02d_128_001b_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
