// Created by Crowbar 0.74

$modelname "props_update/c11m1_plywood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m1_plywood_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c11m1_greenhouse\"

$cbox 0 0 0 0 0 0

$bbox -37.75 -31.75 -36.75 37.751 31.75 36.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m1_plywood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c11m1_plywood_physics.smd"
{
	$mass 135.6618
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
