// Created by Crowbar 0.74

$modelname "props\de_nuke\PipeSet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_128_001a_reference.smd"
}

$lod 100
{
	replacemodel "PipeSet32d_128_001a_reference.smd" "PipeSet32d_128_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.017

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -64.021 -19.004 -25.033 64.237 19.004 24.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
