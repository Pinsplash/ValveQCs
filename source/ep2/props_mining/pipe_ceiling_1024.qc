// Created by Crowbar 0.74

$modelname "props_mining\pipe_ceiling_1024.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_ceiling_1024_reference.smd"
}

$lod 100
{
	replacemodel "pipe_ceiling_1024_reference.smd" "pipe_ceiling_1024_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_ceiling_1024_reference.smd" "pipe_ceiling_1024_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 640.11 -12.634 -3.677

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -26.717 -0.25 -37.858 51.986 1280.25 30.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_ceiling_1024_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_ceiling_1024_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
