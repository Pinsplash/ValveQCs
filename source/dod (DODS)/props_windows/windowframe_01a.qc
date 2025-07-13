// Created by Crowbar 0.74

$modelname "props_windows/windowframe_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe_01a_reference.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0.552 -2.874 -5.49

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.306 -28.661 -34.064 6.019 29.766 23.259

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe_01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
