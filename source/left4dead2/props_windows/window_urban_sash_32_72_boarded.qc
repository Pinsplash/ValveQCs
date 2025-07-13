// Created by Crowbar 0.74

$modelname "props_windows/window_urban_sash_32_72_boarded.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_urban_sash_32_72_boarded_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4 0 36

$cdmaterials "models\props_windows"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 0 -0.25 16.25 8.25 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window_urban_sash_32_72_boarded_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_boarded_physics.smd"
{
	$mass 503.2993
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
