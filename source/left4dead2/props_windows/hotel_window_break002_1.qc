// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -63.164 0.136 47.932

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.05 -126.327 0 3.29 0 95.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
	}
}
