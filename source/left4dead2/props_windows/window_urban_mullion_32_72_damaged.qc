// Created by Crowbar 0.74

$modelname "props_windows\window_urban_mullion_32_72_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_mullion_32_72_damaged_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.945 0 36

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -2.11 -0.25 16.25 8.25 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_mullion_32_72_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_mullion_32_72_damaged_physics.smd"
{
	$mass 626.6891
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
