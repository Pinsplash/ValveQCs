// Created by Crowbar 0.74

$modelname "props_lab/pipesystem03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem03c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.373 -5.9 -1.397 1.503 5.927 1.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem03c_physics.smd"
{
	$mass 0.501784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
