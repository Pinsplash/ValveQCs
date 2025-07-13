// Created by Crowbar 0.74

$modelname "props_lab/pipesystem03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem03a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -2.078 -9.156 -1.705 2.266 9.22 2.084

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem03a_physics.smd"
{
	$mass 1.212456
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
