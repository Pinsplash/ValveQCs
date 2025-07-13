// Created by Crowbar 0.74

$modelname "props_update/c11m1_greenhouse_plywood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m1_greenhouse_plywood_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.5 0 0.495

$cdmaterials "models\props_update\c11m1_greenhouseplywood\"

$cbox 0 0 0 0 0 0

$bbox -270.25 -497.25 -119.25 270.25 496.25 120.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m1_greenhouse_plywood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c11m1_greenhouse_plywood_physics.smd"
{
	$mass 2973.323
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
