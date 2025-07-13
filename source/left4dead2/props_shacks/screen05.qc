// Created by Crowbar 0.74

$modelname "props_shacks\screen05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "screen05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.414 1.157 47.553

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -3.212 -27.796 -1.601 2.737 27.254 96.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "screen05_physics.smd"
{
	$mass 417.4337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
