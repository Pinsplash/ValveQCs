// Created by Crowbar 0.74

$modelname "props_lab/pipesystem02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem02c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.341 -1.199 -19.353 1.317 1.199 19.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem02c_physics.smd"
{
	$mass 1.302765
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
