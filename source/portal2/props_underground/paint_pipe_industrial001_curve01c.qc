// Created by Crowbar 0.74

$modelname "props_underground\paint_pipe_industrial001_curve01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paint_pipe_industrial001_curve01c.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 48.804 112 0.475

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -224.384 -30.392 -96.481 0 128 96.95

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paint_pipe_industrial001_curve01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_pipe_industrial001_curve01c_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
