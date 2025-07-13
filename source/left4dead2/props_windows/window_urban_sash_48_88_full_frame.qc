// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_48_88_full_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_sash_48_88_full_frame.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 44

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.25 -4.293 -0.25 24.25 4.293 88.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_48_88_full_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_48_88_full_frame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
