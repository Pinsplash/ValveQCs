// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4 0 44

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -25 -1.299 -1 25 9 89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
