// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_frame.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.009 -0.044 0

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.605 -29.889 -38.944 3.622 29.721 38.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
