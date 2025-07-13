// Created by Crowbar 0.74

$modelname "props_mining\pipe_goopit02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_goopit02_reference.smd"
}

$lod 60
{
	replacemodel "pipe_goopit02_reference.smd" "pipe_goopit02_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "pipe_goopit02_reference.smd" "pipe_goopit02_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "pipe_goopit02_reference.smd" "pipe_goopit02_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.136 -14.353

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -258.058 -47.032 -144.097 249.792 47.032 115.391

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_goopit02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_goopit02_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
