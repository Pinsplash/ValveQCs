// Created by Crowbar 0.74

$modelname "props_shacks\screen01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "screen01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.12 -0.086 35.164

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.783 -25.075 -1.909 2.417 25.544 72.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "screen01_physics.smd"
{
	$mass 154.9598
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
