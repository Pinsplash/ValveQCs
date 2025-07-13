// Created by Crowbar 0.74

$modelname "props_windows\window_urban_sash_32_72_full_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_sash_32_72_full_frame.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 36

$cdmaterials "models\props_windows\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -4.293 -0.25 16.25 4.293 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_sash_32_72_full_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_sash_32_72_full_frame_physics.smd"
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
