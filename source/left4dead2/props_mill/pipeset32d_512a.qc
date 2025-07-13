// Created by Crowbar 0.74

$modelname "props_mill\PipeSet32d_512a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_512a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.006 -0.454

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -257 -19.004 -25.909 256.961 19.004 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_512a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_512a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
