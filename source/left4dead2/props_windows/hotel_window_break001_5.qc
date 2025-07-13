// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break001_5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break001_5.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -17.605 0.336 48.056

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -4.945 -37.243 0 5.343 0 98.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break001_5_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break001_5_physics.smd"
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
