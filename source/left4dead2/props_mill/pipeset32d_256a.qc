// Created by Crowbar 0.74

$modelname "props_mill\PipeSet32d_256a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_256a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.006 -0.348

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -129 -19.004 -26.63 128.984 19.003 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_256a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_256a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
