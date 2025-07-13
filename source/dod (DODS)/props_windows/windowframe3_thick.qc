// Created by Crowbar 0.74

$modelname "props_windows/windowframe3_thick.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe3_thick_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.527 0.463 46.001

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -22.888 -37.338 -7.25 21.893 36.283 99.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe3_thick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe3_thick_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
