// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break001_8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break001_8.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -20.606 -0.05 30.59

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.988 -43.864 0 3.238 0 63.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break001_8_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break001_8_physics.smd"
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
