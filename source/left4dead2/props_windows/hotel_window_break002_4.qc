// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_4.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -63.166 0.137 6.574

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.99 -126.331 -5.181 3.231 0 13.148

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_4_physics.smd"
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
