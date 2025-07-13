// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break001_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break001_2.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -23.147 -0.028 24.755

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.047 -48.237 -0.819 3.253 0 51.444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break001_2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break001_2_physics.smd"
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
