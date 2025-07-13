// Created by Crowbar 0.74

$modelname "props_lab/pipesystem03d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem03d_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.043 0.051

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -2.12 -3.407 -1.923 2.404 3.609 2.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem03d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem03d_physics.smd"
{
	$mass 0.543141
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
