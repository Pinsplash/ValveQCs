// Created by Crowbar 0.74

$modelname "props_lab/pipesystem02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem02b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.331 -1.231 -27.381 1.352 1.309 27.701

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem02b_physics.smd"
{
	$mass 2.00837
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
