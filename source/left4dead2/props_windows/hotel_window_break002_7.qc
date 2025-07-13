// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_7.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -35.821 0.137 44.619

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.061 -71.641 0 3.301 0.821 89.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_7_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
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
