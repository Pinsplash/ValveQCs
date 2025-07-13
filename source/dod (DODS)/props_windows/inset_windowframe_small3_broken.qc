// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_small3_broken.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_small3_broken_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.045 -0.06 32.481

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "inset_windowframe_small1" }
	{ "inset_windowframe_small2" }
}

$cbox 0 0 0 0 0 0

$bbox -10.141 -32.308 -3.39 10.543 32.218 68.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_small3_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_small3_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
