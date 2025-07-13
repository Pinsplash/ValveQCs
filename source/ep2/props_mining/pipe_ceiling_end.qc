// Created by Crowbar 0.74

$modelname "props_mining\pipe_ceiling_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_ceiling_end_reference.smd"
}

$lod 30
{
	replacemodel "pipe_ceiling_end_reference.smd" "pipe_ceiling_end_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "pipe_ceiling_end_reference.smd" "pipe_ceiling_end_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -40.093 0.109 47.581

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -27.031 -83.869 -24.196 26.845 4.385 119.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_ceiling_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_ceiling_end_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
