// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break001_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break001_3.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.691 -0.05 27.88

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.992 -59.245 0 3.242 0 57.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break001_3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break001_3_physics.smd"
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
