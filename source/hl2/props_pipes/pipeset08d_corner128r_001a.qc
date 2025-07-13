// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet08d_Corner128R_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet08d_Corner128R_001a_reference.smd"
}

$lod 100
{
	replacemodel "PipeSet08d_Corner128R_001a_reference.smd" "PipeSet08d_Corner128R_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.488 0 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -64 -64.977 -14 64.281 64.281 14

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset08d_corner128r_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset08d_corner128r_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
