// Created by Crowbar 0.74

$modelname "props_lab/pipesystem02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem02e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.965 -3.313 -10.13 0.965 3.313 10.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem02e_physics.smd"
{
	$mass 0.376511
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
