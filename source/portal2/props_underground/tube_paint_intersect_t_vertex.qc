// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_intersect_t_vertex.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_intersect_t.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 25.875 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -116.25 -64.25 -52.25 64.25 64.25 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_intersect_t_vertex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_paint_intersect_t_vertex_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
