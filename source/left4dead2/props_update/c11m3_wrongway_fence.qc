// Created by Crowbar 0.74

$modelname "props_update/c11m3_wrongway_fence.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c11m3_wrongway_fence_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 1 -5 -4

$cdmaterials "models\props_update\c11m3_wrongwayfence\"

$cbox 0 0 0 0 0 0

$bbox -1158.25 -718.25 -80.25 1168.25 720.25 72.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c11m3_wrongway_fence_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c11m3_wrongway_fence_physics.smd"
{
	$mass 256416.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
