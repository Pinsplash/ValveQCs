// Created by Crowbar 0.74

$modelname "props_windows/windowframe3_destroyed1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe3_destroyed1_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.527 0.022 33.927

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -13.345 -37.338 -7.25 13.301 36.283 74.822

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe3_destroyed1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe3_destroyed1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
