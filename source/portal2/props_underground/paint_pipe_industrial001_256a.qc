// Created by Crowbar 0.74

$modelname "props_underground\paint_pipe_industrial001_256a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paint_pipe_industrial001_256a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -129.929 3.281

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -102.039 -102.036 259.861 102.039 108.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paint_pipe_industrial001_256a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_pipe_industrial001_256a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
