// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet32d_Corner128D_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_Corner128D_001a_reference.smd"
}

$lod 80
{
	replacemodel "PipeSet32d_Corner128D_001a_reference.smd" "PipeSet32d_Corner128D_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.01 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -63.999 -19.389 -64.367 64.019 19.316 63.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_corner128d_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_corner128d_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
