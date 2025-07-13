// Created by Crowbar 0.74

$modelname "props_underground\pipe_debris02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_debris02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -23.181 1.841 -12.841

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -105.225 -304.1 -298.614 100.505 257.907 272.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_debris02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_debris02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
