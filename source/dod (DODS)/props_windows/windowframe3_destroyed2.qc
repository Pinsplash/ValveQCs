// Created by Crowbar 0.74

$modelname "props_windows/windowframe3_destroyed2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windowframe3_destroyed2_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.507 -0.006 46.001

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -14.946 -37.338 -7.25 14.958 36.283 99.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowframe3_destroyed2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe3_destroyed2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
