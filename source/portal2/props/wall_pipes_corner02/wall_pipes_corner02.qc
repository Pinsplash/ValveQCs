// Created by Crowbar 0.74

$modelname "props\wall_pipes_corner02\wall_pipes_corner02.mdl"

$staticprop

$bodygroup "wall_pipes_corner02"
{
	studio "wall_pipes_corner02.smd"
}

$lod 60
{
	replacemodel "wall_pipes_corner02.smd" "wall_pipes_corner02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.804 2.902 -0.007

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.982 -9.841 -21.168 4.232 4.269 21.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_pipes_corner02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_pipes_corner02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
