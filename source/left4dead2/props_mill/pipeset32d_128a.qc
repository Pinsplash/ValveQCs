// Created by Crowbar 0.74

$modelname "props_mill\PipeSet32d_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_128a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.017

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -65 -19.004 -26.05 65 19.003 24.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_128a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
