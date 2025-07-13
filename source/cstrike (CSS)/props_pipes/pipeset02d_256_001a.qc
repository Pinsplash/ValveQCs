// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet02d_256_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet02d_256_001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -9.281 -2.281 -128.281 9.281 2.281 128.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset02d_256_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset02d_256_001a_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
