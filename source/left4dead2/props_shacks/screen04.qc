// Created by Crowbar 0.74

$modelname "props_shacks\screen04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "screen04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.414 -0.086 47.562

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.463 -27.796 -1.601 2.737 27.254 96.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "screen04_physics.smd"
{
	$mass 417.4337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
