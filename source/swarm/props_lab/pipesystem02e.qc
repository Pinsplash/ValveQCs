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

$bbox -0.933 -3.282 -10.099 0.933 3.282 10.099

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
