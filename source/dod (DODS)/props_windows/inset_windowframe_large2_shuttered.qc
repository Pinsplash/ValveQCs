// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_large2_shuttered.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_large2_shuttered_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.012 -4.513 42.991

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -0.268 -31.269 -5.296 9.306 31.293 91.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_large2_shuttered_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_large2_shuttered_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
