// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_large2_broken.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_large2_broken_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.04 -1.245 42.991

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "inset_windowframe_large1" }
	{ "inset_windowframe_large2" }
}

$cbox 0 0 0 0 0 0

$bbox -9.306 -50.208 -5.015 11.514 50.289 90.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_large2_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_large2_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
