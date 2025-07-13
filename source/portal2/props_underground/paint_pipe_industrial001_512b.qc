// Created by Crowbar 0.74

$modelname "props_underground\paint_pipe_industrial001_512b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paint_pipe_industrial001_512b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -256.002 -0.182

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -102.039 -109.188 512.25 102.039 101.674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paint_pipe_industrial001_512b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_pipe_industrial001_512b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
