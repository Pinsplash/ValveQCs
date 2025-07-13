// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_large1_closed.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_large1_closed_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -5.84 45.43

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "inset_windowframe_large1"  }
	{ "inset_windowframe_large1b" }
	{ "inset_windowframe_large2"  }
}

$cbox 0 0 0 0 0 0

$bbox 0 -50.289 -5.014 11.961 50.289 95.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_large1_closed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inset_windowframe_large1_closed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
