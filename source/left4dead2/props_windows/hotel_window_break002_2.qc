// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_2.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -63.162 0.13 52.059

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.063 -126.323 0 3.303 0 104.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_2_physics.smd"
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
