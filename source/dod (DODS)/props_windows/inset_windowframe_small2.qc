// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_small2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_small2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.001 -2.557 32.003

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "inset_windowframe_small1" }
	{ "inset_windowframe_small2" }
}

$cbox 0 0 0 0 0 0

$bbox -5.237 -32.264 -0.288 10.07 32.262 64.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_small2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_small2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
