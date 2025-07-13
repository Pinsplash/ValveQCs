// Created by Crowbar 0.74

$modelname "props_underground\frame_128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame_128_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.567 0 64

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -67.134 -0.25 4.25 64.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame_128_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "frame_128_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
