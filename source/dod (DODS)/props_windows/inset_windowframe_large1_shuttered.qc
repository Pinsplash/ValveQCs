// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_large1_shuttered.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_large1_shuttered_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.016 -4.513 45.43

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "inset_windowframe_large1"  }
	{ "inset_windowframe_large1b" }
	{ "inset_windowframe_large2"  }
}

$cbox 0 0 0 0 0 0

$bbox -0.284 -33.918 -5.295 9.309 33.949 96.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_large1_shuttered_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_large1_shuttered_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
