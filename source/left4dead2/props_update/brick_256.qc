// Created by Crowbar 0.74

$modelname "props_update/brick_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_256_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\generic\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -128.25 -8.25 128.25 128.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_256_physics.smd"
{
	$mass 15464.77
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
