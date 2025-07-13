// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_8.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -63.165 0.137 27.921

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.053 -126.331 0 3.293 0 55.841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_8_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_8_physics.smd"
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
