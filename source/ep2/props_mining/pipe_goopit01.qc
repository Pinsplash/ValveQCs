// Created by Crowbar 0.74

$modelname "props_mining\pipe_goopit01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_goopit01_reference.smd"
}

$lod 60
{
	replacemodel "pipe_goopit01_reference.smd" "pipe_goopit01_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "pipe_goopit01_reference.smd" "pipe_goopit01_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "pipe_goopit01_reference.smd" "pipe_goopit01_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.054 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -258.058 -43.432 -43.432 256.199 43.432 43.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_goopit01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_goopit01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
