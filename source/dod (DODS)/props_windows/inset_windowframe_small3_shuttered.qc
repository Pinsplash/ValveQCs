// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_small3_shuttered.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_small3_shuttered_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "inset_windowframe_small1"          }
	{ "inset_windowframe_small2"          }
	{ "inset_windowframe_small3_interior" }
}

$cbox 0 0 0 0 0 0

$bbox -0.281 -20.259 -3.389 10.141 20.259 68.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_small3_shuttered_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_small3_shuttered_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
