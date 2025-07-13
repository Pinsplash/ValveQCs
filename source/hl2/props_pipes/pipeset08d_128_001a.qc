// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet08d_128_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet08d_128_001a_reference.smd"
}

$lod 100
{
	replacemodel "PipeSet08d_128_001a_reference.smd" "PipeSet08d_128_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -64.281 -6.309 -14.296 64.281 6.309 14.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset08d_128_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset08d_128_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
